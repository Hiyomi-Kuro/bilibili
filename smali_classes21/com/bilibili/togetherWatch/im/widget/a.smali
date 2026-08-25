.class public final Lcom/bilibili/togetherWatch/im/widget/a;
.super Landroidx/appcompat/app/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/im/widget/a$a;,
        Lcom/bilibili/togetherWatch/im/widget/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00df\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001f\u0008\u0007\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u0002:\u0003\u0091\u0001\'B3\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0014\u001a\u00020\u0005H\u0014J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0003J\u000e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fJ\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"H\u0016J\u000e\u0010&\u001a\u00020\u00052\u0006\u0010 \u001a\u00020%R\u0016\u0010)\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010(R\u0016\u0010F\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010(R\u0016\u0010I\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001f0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010(R\u0016\u0010U\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010(R\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010HR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0014\u0010h\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010gR\u0014\u0010k\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010(R\u0019\u0010\u0088\u0001\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0014\u0010\u008b\u0001\u001a\u00020\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/im/widget/a;",
        "Landroidx/appcompat/app/c;",
        "Landroid/view/View$OnClickListener;",
        "",
        "hasImageEmoticon",
        "Lgf3/s;",
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
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "show",
        "Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;",
        "inputBar",
        "N",
        "showEmoticonDirectly",
        "X",
        "isVisible",
        "W",
        "Lcom/bilibili/togetherWatch/im/widget/RealInputBar;",
        "O",
        "Lcom/bilibili/togetherWatch/im/widget/RealInputBar$e;",
        "listener",
        "L",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/togetherWatch/im/widget/a$b;",
        "M",
        "b",
        "Z",
        "hasImageEmotion",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "c",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "chatRoomManagerService",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "d",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "chatService",
        "Lkm2/f;",
        "e",
        "Lkm2/f;",
        "sendVoiceMsgDialogAction",
        "f",
        "Landroid/view/View;",
        "mContainer",
        "g",
        "Lcom/bilibili/togetherWatch/im/widget/RealInputBar;",
        "mInputBar",
        "Landroid/widget/FrameLayout;",
        "h",
        "Landroid/widget/FrameLayout;",
        "mEmoticonContainer",
        "i",
        "Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;",
        "mFakeInputBar",
        "j",
        "mShowEmoticonBadge",
        "k",
        "mShowEmoticonDirectly",
        "l",
        "I",
        "mContentHeight",
        "Lcom/bilibili/app/comm/emoticon/ui/f;",
        "m",
        "Lcom/bilibili/app/comm/emoticon/ui/f;",
        "mEmoticonPanel",
        "",
        "n",
        "Ljava/util/List;",
        "mShowEmoticonListeners",
        "o",
        "isKeyBoardShow",
        "p",
        "mFromEmoticon",
        "Lcom/bilibili/togetherWatch/im/widget/d;",
        "q",
        "Lcom/bilibili/togetherWatch/im/widget/d;",
        "mSoftKeyBoardListener",
        "r",
        "softHeight",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "s",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "mDismissListener",
        "Ljava/lang/Runnable;",
        "t",
        "Ljava/lang/Runnable;",
        "showSoftRunnable",
        "u",
        "showEmoticonRunnable",
        "com/bilibili/togetherWatch/im/widget/a$h",
        "Lcom/bilibili/togetherWatch/im/widget/a$h;",
        "mSoftKeyBoardChangeListener",
        "w",
        "Lcom/bilibili/togetherWatch/im/widget/RealInputBar$e;",
        "mShowEmoticonListener",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "x",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "mEmoticonItemClickListener",
        "Lcom/bilibili/app/comm/emoticon/ui/s$d;",
        "y",
        "Lcom/bilibili/app/comm/emoticon/ui/s$d;",
        "tabSelectedListener",
        "Lcom/bilibili/togetherWatch/im/widget/RealInputBar$c;",
        "z",
        "Lcom/bilibili/togetherWatch/im/widget/RealInputBar$c;",
        "mInputFocusListener",
        "Lcom/bilibili/togetherWatch/im/widget/RealInputBar$a;",
        "A",
        "Lcom/bilibili/togetherWatch/im/widget/RealInputBar$a;",
        "mEmoticonClickListener",
        "Lcom/bilibili/togetherWatch/im/widget/RealInputBar$b;",
        "B",
        "Lcom/bilibili/togetherWatch/im/widget/RealInputBar$b;",
        "mInputBarClickListener",
        "Lcom/bilibili/togetherWatch/im/widget/RealInputBar$f;",
        "C",
        "Lcom/bilibili/togetherWatch/im/widget/RealInputBar$f;",
        "voiceBtnClickListener",
        "D",
        "dismissedFromVoiceBtnClick",
        "E",
        "Lcom/bilibili/togetherWatch/im/widget/a$b;",
        "mEmojiClickListener",
        "R",
        "()Z",
        "isEmoticonShown",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;ZLcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/service/ChatService;Lkm2/f;)V",
        "F",
        "a",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lcom/bilibili/togetherWatch/im/widget/a$a;

.field public static final G:I


# instance fields
.field private final A:Lcom/bilibili/togetherWatch/im/widget/RealInputBar$a;

.field private final B:Lcom/bilibili/togetherWatch/im/widget/RealInputBar$b;

.field private final C:Lcom/bilibili/togetherWatch/im/widget/RealInputBar$f;

.field private D:Z

.field private E:Lcom/bilibili/togetherWatch/im/widget/a$b;

.field private b:Z

.field private final c:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

.field private final d:Lcom/bilibili/togetherWatch/service/ChatService;

.field private final e:Lkm2/f;

.field private f:Landroid/view/View;

.field private g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Lcom/bilibili/app/comm/emoticon/ui/f;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/togetherWatch/im/widget/RealInputBar$e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Lcom/bilibili/togetherWatch/im/widget/d;

.field private r:I

.field private final s:Landroid/content/DialogInterface$OnDismissListener;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private final v:Lcom/bilibili/togetherWatch/im/widget/a$h;

.field private final w:Lcom/bilibili/togetherWatch/im/widget/RealInputBar$e;

.field private final x:Lcom/bilibili/app/comm/emoticon/ui/s$c;

.field private final y:Lcom/bilibili/app/comm/emoticon/ui/s$d;

.field private final z:Lcom/bilibili/togetherWatch/im/widget/RealInputBar$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/im/widget/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/togetherWatch/im/widget/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/togetherWatch/im/widget/a;->F:Lcom/bilibili/togetherWatch/im/widget/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/togetherWatch/im/widget/a;->G:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/service/ChatService;Lkm2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bilibili/togetherWatch/im/widget/a;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/togetherWatch/im/widget/a;->c:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/togetherWatch/im/widget/a;->d:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/togetherWatch/im/widget/a;->e:Lkm2/f;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/a;->n:Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, Lkm2/k;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lkm2/k;-><init>(Lcom/bilibili/togetherWatch/im/widget/a;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/a;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 25
    .line 26
    invoke-static {p0, p2}, Lzz0/n;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lkm2/l;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lkm2/l;-><init>(Lcom/bilibili/togetherWatch/im/widget/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/a;->t:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance p2, Lkm2/m;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lkm2/m;-><init>(Lcom/bilibili/togetherWatch/im/widget/a;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/a;->u:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance p2, Lcom/bilibili/togetherWatch/im/widget/a$h;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lcom/bilibili/togetherWatch/im/widget/a$h;-><init>(Lcom/bilibili/togetherWatch/im/widget/a;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/a;->v:Lcom/bilibili/togetherWatch/im/widget/a$h;

    .line 49
    .line 50
    new-instance p2, Lcom/bilibili/togetherWatch/im/widget/a$g;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/bilibili/togetherWatch/im/widget/a$g;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/a;->w:Lcom/bilibili/togetherWatch/im/widget/RealInputBar$e;

    .line 56
    .line 57
    new-instance p2, Lcom/bilibili/togetherWatch/im/widget/a$d;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lcom/bilibili/togetherWatch/im/widget/a$d;-><init>(Lcom/bilibili/togetherWatch/im/widget/a;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/a;->x:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 63
    .line 64
    new-instance p1, Lcom/bilibili/togetherWatch/im/widget/a$k;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/bilibili/togetherWatch/im/widget/a$k;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->y:Lcom/bilibili/app/comm/emoticon/ui/s$d;

    .line 70
    .line 71
    new-instance p1, Lcom/bilibili/togetherWatch/im/widget/a$f;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/bilibili/togetherWatch/im/widget/a$f;-><init>(Lcom/bilibili/togetherWatch/im/widget/a;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->z:Lcom/bilibili/togetherWatch/im/widget/RealInputBar$c;

    .line 77
    .line 78
    new-instance p1, Lcom/bilibili/togetherWatch/im/widget/a$c;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/bilibili/togetherWatch/im/widget/a$c;-><init>(Lcom/bilibili/togetherWatch/im/widget/a;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->A:Lcom/bilibili/togetherWatch/im/widget/RealInputBar$a;

    .line 84
    .line 85
    new-instance p1, Lcom/bilibili/togetherWatch/im/widget/a$e;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/bilibili/togetherWatch/im/widget/a$e;-><init>(Lcom/bilibili/togetherWatch/im/widget/a;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->B:Lcom/bilibili/togetherWatch/im/widget/RealInputBar$b;

    .line 91
    .line 92
    new-instance p1, Lcom/bilibili/togetherWatch/im/widget/a$l;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/bilibili/togetherWatch/im/widget/a$l;-><init>(Lcom/bilibili/togetherWatch/im/widget/a;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->C:Lcom/bilibili/togetherWatch/im/widget/RealInputBar$f;

    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/togetherWatch/im/widget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D(Lcom/bilibili/togetherWatch/im/widget/a;Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/im/widget/a;->U(Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/togetherWatch/im/widget/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/togetherWatch/im/widget/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/togetherWatch/im/widget/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/togetherWatch/im/widget/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/togetherWatch/im/widget/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/im/widget/a;->Y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/togetherWatch/im/widget/a;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/im/widget/a;->b0(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic K(Lcom/bilibili/togetherWatch/im/widget/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/widget/a;->c0()Z

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
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/im/widget/a;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->h:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->n:Ljava/util/List;

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
    check-cast v1, Lcom/bilibili/togetherWatch/im/widget/RealInputBar$e;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar$e;->a(Z)V

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->m:Lcom/bilibili/app/comm/emoticon/ui/f;

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->k()Z

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->x:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/s;->b(Lcom/bilibili/app/comm/emoticon/ui/s$c;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->y:Lcom/bilibili/app/comm/emoticon/ui/s$d;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/s;->i(Lcom/bilibili/app/comm/emoticon/ui/s$d;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->h:Landroid/widget/FrameLayout;

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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->m:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private static final S(Lcom/bilibili/togetherWatch/im/widget/a;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/bilibili/togetherWatch/im/widget/a;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->i:Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->i:Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;

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
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->getText()Landroid/text/Editable;

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
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->h:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->q:Lcom/bilibili/togetherWatch/im/widget/d;

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
    move-object v0, v2

    .line 83
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/im/widget/d;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->c:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->Q(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->u:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->t:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-static {p2, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->D:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->d:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move-object v2, v1

    .line 116
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/widget/a;->e:Lkm2/f;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/togetherWatch/service/ChatService;->R1(Landroid/content/Context;Ljava/lang/CharSequence;Lkm2/f;)V

    .line 127
    .line 128
    .line 129
    iput-boolean p2, p0, Lcom/bilibili/togetherWatch/im/widget/a;->D:Z

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method private static final T(Lcom/bilibili/togetherWatch/im/widget/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->f:Landroid/view/View;

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
    iput v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->l:I

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
    new-instance v1, Lcom/bilibili/togetherWatch/im/widget/a$j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/im/widget/a$j;-><init>(Lcom/bilibili/togetherWatch/im/widget/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkm2/r;->c(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->getSelectionStart()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    invoke-virtual {v4}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->getText()Landroid/text/Editable;

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    invoke-virtual {v0, v2}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->g(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->E:Lcom/bilibili/togetherWatch/im/widget/a$b;

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
    invoke-interface {v3, p1}, Lcom/bilibili/togetherWatch/im/widget/a$b;->N0(Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final V(Lcom/bilibili/togetherWatch/im/widget/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->p:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/togetherWatch/im/widget/a;->b0(Z)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/widget/a;->c0()Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final Y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->c:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->Q(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->m:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->h:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const-string v1, "mEmoticonContainer"

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->h:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v2, v0

    .line 58
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->n:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/togetherWatch/im/widget/RealInputBar$e;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-interface {v0, v1}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar$e;->a(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-void
.end method

.method private static final Z(Lcom/bilibili/togetherWatch/im/widget/a;Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/im/widget/a;->Y(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final a0(Lcom/bilibili/togetherWatch/im/widget/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->s()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final b0(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lqn/a;->a:Lqn/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lqn/a;->n(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->o:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "mInputBar"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->i()V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->u:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v2, 0x96

    .line 46
    .line 47
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method private final c0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->j()Z

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->p()Z

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->o:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/bilibili/togetherWatch/im/widget/a;->o:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/widget/a;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->t:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v1, 0x96

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v3
.end method

.method public static synthetic r(Lcom/bilibili/togetherWatch/im/widget/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/widget/a;->Z(Lcom/bilibili/togetherWatch/im/widget/a;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/togetherWatch/im/widget/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/im/widget/a;->a0(Lcom/bilibili/togetherWatch/im/widget/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/bilibili/togetherWatch/im/widget/a;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/widget/a;->S(Lcom/bilibili/togetherWatch/im/widget/a;Landroid/content/Context;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/bilibili/togetherWatch/im/widget/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/im/widget/a;->V(Lcom/bilibili/togetherWatch/im/widget/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/togetherWatch/im/widget/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/im/widget/a;->T(Lcom/bilibili/togetherWatch/im/widget/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/togetherWatch/im/widget/a;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->c:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/togetherWatch/im/widget/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/togetherWatch/im/widget/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z(Lcom/bilibili/togetherWatch/im/widget/a;)Lcom/bilibili/togetherWatch/im/widget/RealInputBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Lcom/bilibili/togetherWatch/im/widget/RealInputBar$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->n:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final M(Lcom/bilibili/togetherWatch/im/widget/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->E:Lcom/bilibili/togetherWatch/im/widget/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->i:Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;

    .line 2
    .line 3
    return-void
.end method

.method public final O()Lcom/bilibili/togetherWatch/im/widget/RealInputBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->m:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->h:Landroid/widget/FrameLayout;

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
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    invoke-virtual {v0, p1}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->setEmoticonBadgeVisible(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/im/widget/a;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->f:Landroid/view/View;

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
    new-instance v1, Lcom/bilibili/togetherWatch/im/widget/a$i;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0}, Lcom/bilibili/togetherWatch/im/widget/a$i;-><init>(Landroid/view/View;Lcom/bilibili/togetherWatch/im/widget/a;)V

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
    .locals 5

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
    sget v0, Ldm2/e;->k:I

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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->f:Landroid/view/View;

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
    sget v1, Ldm2/d;->K:I

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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->h:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->f:Landroid/view/View;

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
    sget v1, Ldm2/d;->R0:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    iget-boolean v3, p0, Lcom/bilibili/togetherWatch/im/widget/a;->j:Z

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->setEmoticonBadgeVisible(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/widget/a;->z:Lcom/bilibili/togetherWatch/im/widget/RealInputBar$c;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->setOnInputFocusChangeListener(Lcom/bilibili/togetherWatch/im/widget/RealInputBar$c;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/widget/a;->A:Lcom/bilibili/togetherWatch/im/widget/RealInputBar$a;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->setOnEmoticonClickListener(Lcom/bilibili/togetherWatch/im/widget/RealInputBar$a;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

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
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/widget/a;->B:Lcom/bilibili/togetherWatch/im/widget/RealInputBar$b;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->setOnInputBarClickListener(Lcom/bilibili/togetherWatch/im/widget/RealInputBar$b;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v2

    .line 118
    :cond_6
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/widget/a;->C:Lcom/bilibili/togetherWatch/im/widget/RealInputBar$f;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->setOnVoiceBtnClickListener(Lcom/bilibili/togetherWatch/im/widget/RealInputBar$f;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v2

    .line 131
    :cond_7
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/widget/a;->i:Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;

    .line 132
    .line 133
    const-string v4, "mFakeInputBar"

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v2

    .line 141
    :cond_8
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p1, v3}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->setVoiceBtnVisible(Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->b:Z

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/im/widget/a;->Q(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->f:Landroid/view/View;

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v2

    .line 161
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->f:Landroid/view/View;

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v2

    .line 172
    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->i:Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;

    .line 176
    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v2

    .line 183
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->getText()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-lez v3, :cond_e

    .line 196
    .line 197
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

    .line 198
    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v2

    .line 205
    :cond_c
    invoke-virtual {v3, p1}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/widget/a;->g:Lcom/bilibili/togetherWatch/im/widget/RealInputBar;

    .line 209
    .line 210
    if-nez v3, :cond_d

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v3, v2

    .line 216
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v3, p1}, Lcom/bilibili/togetherWatch/im/widget/RealInputBar;->setSelection(I)V

    .line 221
    .line 222
    .line 223
    :cond_e
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->w:Lcom/bilibili/togetherWatch/im/widget/RealInputBar$e;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/im/widget/a;->L(Lcom/bilibili/togetherWatch/im/widget/RealInputBar$e;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a;->f:Landroid/view/View;

    .line 229
    .line 230
    if-nez p1, :cond_f

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_f
    move-object v2, p1

    .line 237
    :goto_0
    new-instance p1, Lkm2/o;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Lkm2/o;-><init>(Lcom/bilibili/togetherWatch/im/widget/a;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
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
    const v1, 0x20008

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->f:Landroid/view/View;

    .line 48
    .line 49
    const-string v1, "mContainer"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :cond_1
    new-instance v4, Lkm2/n;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lkm2/n;-><init>(Lcom/bilibili/togetherWatch/im/widget/a;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v5, 0x96

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/togetherWatch/im/widget/d;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bilibili/togetherWatch/im/widget/a;->v:Lcom/bilibili/togetherWatch/im/widget/a$h;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v0, v4, v7}, Lcom/bilibili/togetherWatch/im/widget/d;-><init>(Lcom/bilibili/togetherWatch/im/widget/d$a;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->q:Lcom/bilibili/togetherWatch/im/widget/d;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Lcom/bilibili/togetherWatch/im/widget/d;->c(Landroid/view/Window;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->f:Landroid/view/View;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v3

    .line 104
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->f:Landroid/view/View;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v3

    .line 115
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a;->i:Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;

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
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
