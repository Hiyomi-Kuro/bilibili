.class public final Lcom/bilibili/togetherWatch/im/widget/b;
.super Landroid/app/Dialog;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/im/widget/b$a;,
        Lcom/bilibili/togetherWatch/im/widget/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00db\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001l\u0008\u0007\u0018\u0000 \u00082\u00020\u00012\u00020\u0002:\u0002#\'B)\u0012\u0006\u0010\u007f\u001a\u00020~\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0006\u0010\u0012\u001a\u00020\u0003J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0003H\u0014J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001aJ\u0010\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001aH\u0016R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010/R\u0016\u0010J\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010/R\u0016\u0010L\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010/R\u0016\u0010O\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u0010R\u0016\u0010W\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010NR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010gR\u0014\u0010k\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010jR\u0014\u0010n\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010mR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010qR\u0014\u0010v\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010uR\u001c\u0010z\u001a\n\u0012\u0004\u0012\u00020x\u0018\u00010w8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010yR\u0011\u0010}\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/im/widget/b;",
        "Landroid/app/Dialog;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "C",
        "",
        "pos",
        "z",
        "B",
        "O",
        "P",
        "height",
        "L",
        "A",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emote",
        "I",
        "t",
        "x",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "",
        "showEmoticonDirectly",
        "K",
        "Landroid/view/View;",
        "inputBar",
        "Lcom/bilibili/togetherWatch/im/widget/b$b;",
        "textChangeListener",
        "w",
        "fakeEmotion",
        "v",
        "onClick",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "a",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "chatRoomManagerService",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "b",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "chatService",
        "Lkm2/f;",
        "c",
        "Lkm2/f;",
        "sendVoiceMsgDialogAction",
        "d",
        "Landroid/view/View;",
        "mContainer",
        "Landroid/view/ViewGroup;",
        "e",
        "Landroid/view/ViewGroup;",
        "mInputBar",
        "Lcom/bilibili/togetherWatch/im/widget/InputEditText;",
        "f",
        "Lcom/bilibili/togetherWatch/im/widget/InputEditText;",
        "mInput",
        "g",
        "mViewPanel",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "mSend",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "i",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mEmoticonIv",
        "Landroid/widget/FrameLayout;",
        "j",
        "Landroid/widget/FrameLayout;",
        "mEmoticonContainer",
        "k",
        "voiceBtn",
        "l",
        "mFakeInputBar",
        "m",
        "mFakeEmotion",
        "n",
        "Z",
        "mShowEmoticonDirectly",
        "Lcom/bilibili/app/comm/emoticon/ui/f;",
        "o",
        "Lcom/bilibili/app/comm/emoticon/ui/f;",
        "mEmoticonPanel",
        "p",
        "mSoftHeight",
        "q",
        "mFromEmoticon",
        "Lcom/bilibili/togetherWatch/im/widget/c;",
        "r",
        "Lcom/bilibili/togetherWatch/im/widget/c;",
        "mSoftKeyBoardListener",
        "s",
        "Lcom/bilibili/togetherWatch/im/widget/b$b;",
        "mTextChangeListener",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "mTempRect",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "u",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "mDismissListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "mInputLayoutChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "mFocusChangeListener",
        "com/bilibili/togetherWatch/im/widget/b$f",
        "Lcom/bilibili/togetherWatch/im/widget/b$f;",
        "mSoftKeyBoardChangeListener",
        "Ljava/lang/Runnable;",
        "y",
        "Ljava/lang/Runnable;",
        "showInputRunnable",
        "showEmoticonRunnable",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "mEmoticonItemClickListener",
        "",
        "Lkm2/r;",
        "()[Lkm2/r;",
        "allSpan",
        "E",
        "()Z",
        "isEmoticonShown",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/service/ChatService;Lkm2/f;)V",
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
.field public static final B:Lcom/bilibili/togetherWatch/im/widget/b$a;

.field public static final C:I


# instance fields
.field private final A:Lcom/bilibili/app/comm/emoticon/ui/s$c;

.field private final a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

.field private final b:Lcom/bilibili/togetherWatch/service/ChatService;

.field private final c:Lkm2/f;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Lcom/bilibili/app/comm/emoticon/ui/f;

.field private p:I

.field private q:Z

.field private r:Lcom/bilibili/togetherWatch/im/widget/c;

.field private s:Lcom/bilibili/togetherWatch/im/widget/b$b;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/content/DialogInterface$OnDismissListener;

.field private final v:Landroid/view/View$OnLayoutChangeListener;

.field private final w:Landroid/view/View$OnFocusChangeListener;

.field private final x:Lcom/bilibili/togetherWatch/im/widget/b$f;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/im/widget/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/togetherWatch/im/widget/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/togetherWatch/im/widget/b;->B:Lcom/bilibili/togetherWatch/im/widget/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/togetherWatch/im/widget/b;->C:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/service/ChatService;Lkm2/f;)V
    .locals 1

    .line 1
    sget v0, Lqt3/h;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/togetherWatch/im/widget/b;->b:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/togetherWatch/im/widget/b;->c:Lkm2/f;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget p3, Ldm2/e;->z:I

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->d:Landroid/view/View;

    .line 25
    .line 26
    sget p3, Ldm2/d;->s:I

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->e:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->d:Landroid/view/View;

    .line 37
    .line 38
    sget p3, Ldm2/d;->Z:I

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->d:Landroid/view/View;

    .line 49
    .line 50
    sget p3, Ldm2/d;->N1:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->g:Landroid/view/View;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->d:Landroid/view/View;

    .line 59
    .line 60
    sget p3, Ldm2/d;->e1:I

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->d:Landroid/view/View;

    .line 71
    .line 72
    sget p3, Ldm2/d;->L:I

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->d:Landroid/view/View;

    .line 83
    .line 84
    sget p3, Ldm2/d;->M:I

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->j:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->d:Landroid/view/View;

    .line 95
    .line 96
    sget p3, Ldm2/d;->m0:I

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->k:Landroid/view/View;

    .line 103
    .line 104
    new-instance p2, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->t:Landroid/graphics/Rect;

    .line 110
    .line 111
    new-instance p2, Lkm2/s;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lkm2/s;-><init>(Lcom/bilibili/togetherWatch/im/widget/b;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->u:Landroid/content/DialogInterface$OnDismissListener;

    .line 117
    .line 118
    new-instance p3, Lkm2/t;

    .line 119
    .line 120
    invoke-direct {p3, p0}, Lkm2/t;-><init>(Lcom/bilibili/togetherWatch/im/widget/b;)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, Lcom/bilibili/togetherWatch/im/widget/b;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 124
    .line 125
    invoke-static {p0, p2}, Lzz0/n;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lkm2/u;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lkm2/u;-><init>(Lcom/bilibili/togetherWatch/im/widget/b;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->w:Landroid/view/View$OnFocusChangeListener;

    .line 134
    .line 135
    new-instance p2, Lcom/bilibili/togetherWatch/im/widget/b$f;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lcom/bilibili/togetherWatch/im/widget/b$f;-><init>(Lcom/bilibili/togetherWatch/im/widget/b;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->x:Lcom/bilibili/togetherWatch/im/widget/b$f;

    .line 141
    .line 142
    new-instance p2, Lkm2/v;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lkm2/v;-><init>(Lcom/bilibili/togetherWatch/im/widget/b;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->y:Ljava/lang/Runnable;

    .line 148
    .line 149
    new-instance p2, Lkm2/w;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1}, Lkm2/w;-><init>(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->z:Ljava/lang/Runnable;

    .line 155
    .line 156
    new-instance p2, Lcom/bilibili/togetherWatch/im/widget/b$e;

    .line 157
    .line 158
    invoke-direct {p2, p0, p1}, Lcom/bilibili/togetherWatch/im/widget/b$e;-><init>(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->A:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 162
    .line 163
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Liw0/e;->k:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 17
    .line 18
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->j:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->o:Lcom/bilibili/app/comm/emoticon/ui/f;

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/app/comm/emoticon/ui/s;->l:Lcom/bilibili/app/comm/emoticon/ui/s$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/s$b;->a(Landroid/content/Context;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/s;->c(Z)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "watch_full"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/emoticon/ui/s;->a(Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "watch-together"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/emoticon/ui/s;->g(Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/s;->e(Z)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/s;->f(Z)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->A:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/s;->b(Lcom/bilibili/app/comm/emoticon/ui/s$c;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->j:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/s;->d(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->o:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    xor-int/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 53
    .line 54
    const/high16 v1, 0x10000000

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 60
    .line 61
    new-instance v1, Lkm2/x;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lkm2/x;-><init>(Lcom/bilibili/togetherWatch/im/widget/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/togetherWatch/im/widget/b$c;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/im/widget/b$c;-><init>(Lcom/bilibili/togetherWatch/im/widget/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/togetherWatch/im/widget/b$d;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/im/widget/b$d;-><init>(Lcom/bilibili/togetherWatch/im/widget/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/im/widget/InputEditText;->setOnSelectionChange(Lcom/bilibili/togetherWatch/im/widget/InputEditText$a;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final D(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->b:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/bilibili/togetherWatch/service/ChatService;->E1(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static final F(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->y:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/widget/b;->A()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->g:Landroid/view/View;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->m:Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "mFakeEmotion"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->l:Landroid/view/View;

    .line 43
    .line 44
    const-string v2, "mFakeInputBar"

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->l:Landroid/view/View;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->e:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->r:Lcom/bilibili/togetherWatch/im/widget/c;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const-string p1, "mSoftKeyBoardListener"

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v1, p1

    .line 91
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/im/widget/c;->l()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->R(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->z:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->y:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->s:Lcom/bilibili/togetherWatch/im/widget/b$b;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-interface {p0, p1}, Lcom/bilibili/togetherWatch/im/widget/b$b;->q3(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method private static final G(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/widget/b;->P()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final H(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/widget/b;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I(Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/togetherWatch/im/widget/b$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/im/widget/b$g;-><init>(Lcom/bilibili/togetherWatch/im/widget/b;)V

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->s:Lcom/bilibili/togetherWatch/im/widget/b$b;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/bilibili/togetherWatch/im/widget/b$b;->N0(Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private static final J(Lcom/bilibili/togetherWatch/im/widget/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->q:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/widget/b;->O()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/widget/b;->P()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Liw0/e;->l:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 17
    .line 18
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->R(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->o:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->j:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->j:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private static final M(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->p:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xfa

    .line 16
    .line 17
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->p:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/im/widget/b;->L(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final N(Lcom/bilibili/togetherWatch/im/widget/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/togetherWatch/im/widget/b$h;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/im/widget/b$h;-><init>(Lcom/bilibili/togetherWatch/im/widget/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final O()V
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
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqn/a;->a:Lqn/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lqn/a;->n(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->z:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v1, 0x96

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->y:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v1, 0x96

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/im/widget/b;->D(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/widget/b;->F(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/togetherWatch/im/widget/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/im/widget/b;->N(Lcom/bilibili/togetherWatch/im/widget/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/widget/b;->G(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/togetherWatch/im/widget/b;ILandroid/view/Window;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/widget/b;->u(Lcom/bilibili/togetherWatch/im/widget/b;ILandroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/togetherWatch/im/widget/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/im/widget/b;->J(Lcom/bilibili/togetherWatch/im/widget/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/togetherWatch/im/widget/b;->H(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/widget/b;->M(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/togetherWatch/im/widget/b;)[Lkm2/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/widget/b;->y()[Lkm2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/togetherWatch/im/widget/b;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/togetherWatch/im/widget/b;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/im/widget/b;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/togetherWatch/im/widget/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/togetherWatch/im/widget/b;)Lcom/bilibili/togetherWatch/im/widget/InputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/togetherWatch/im/widget/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/togetherWatch/im/widget/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/togetherWatch/im/widget/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/widget/b;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/togetherWatch/im/widget/b;Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/im/widget/b;->I(Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/togetherWatch/im/widget/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/togetherWatch/im/widget/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->p:I

    .line 2
    .line 3
    return-void
.end method

.method private final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->l:Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "mFakeInputBar"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

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
    iget-object v6, p0, Lcom/bilibili/togetherWatch/im/widget/b;->l:Landroid/view/View;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v3

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
    iget-object v6, p0, Lcom/bilibili/togetherWatch/im/widget/b;->e:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->e:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    sub-int/2addr v5, v1

    .line 55
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->e:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->l:Landroid/view/View;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v3, v2

    .line 72
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v5

    .line 77
    if-eq v1, v2, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->e:Landroid/view/ViewGroup;

    .line 80
    .line 81
    new-instance v2, Lkm2/z;

    .line 82
    .line 83
    invoke-direct {v2, p0, v5, v0}, Lkm2/z;-><init>(Lcom/bilibili/togetherWatch/im/widget/b;ILandroid/view/Window;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method private static final u(Lcom/bilibili/togetherWatch/im/widget/b;ILandroid/view/Window;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->l:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "mFakeInputBar"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->e:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2}, Lcm/k;->a(Landroid/view/Window;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p2, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, v1, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->e:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final y()[Lkm2/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lkm2/r;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Lkm2/r;

    .line 23
    .line 24
    return-object v0
.end method

.method private final z(I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/widget/b;->y()[Lkm2/r;

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
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    if-gt v5, p1, :cond_2

    .line 38
    .line 39
    if-ge p1, v3, :cond_2

    .line 40
    .line 41
    sub-int/2addr p1, v4

    .line 42
    sub-int v0, v3, v4

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-gt p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    return v4

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return p1
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->o:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->j:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final K(Z)V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->l:Landroid/view/View;

    .line 8
    .line 9
    const-string v2, "mFakeInputBar"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->l:Landroid/view/View;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->e:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/togetherWatch/im/widget/b;->t:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->t:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->e:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, p0, Lcom/bilibili/togetherWatch/im/widget/b;->l:Landroid/view/View;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v3

    .line 63
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v0

    .line 68
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->e:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->l:Landroid/view/View;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->e:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->l:Landroid/view/View;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v3

    .line 103
    :cond_4
    const/4 v1, 0x4

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->m:Landroid/view/View;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string v0, "mFakeEmotion"

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move-object v3, v0

    .line 118
    :goto_0
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->n:Z

    .line 124
    .line 125
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ldm2/d;->A:I

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
    sget v0, Ldm2/d;->e1:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->b:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/bilibili/togetherWatch/service/ChatService;->E1(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Ldm2/d;->L:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->q:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/im/widget/b;->E()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/widget/b;->P()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p1, "pgc.watch-together-cinema.cinema-im.emoji.click"

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1, p1, v2, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/widget/b;->O()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget v0, Ldm2/d;->m0:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->b:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->c:Lkm2/f;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/togetherWatch/service/ChatService;->R1(Landroid/content/Context;Ljava/lang/CharSequence;Lkm2/f;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->k:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->k:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->l:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "mFakeInputBar"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    sget v1, Ldm2/d;->m0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->e:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->w:Landroid/view/View$OnFocusChangeListener;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->d:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/widget/b;->C()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/widget/b;->B()V

    .line 65
    .line 66
    .line 67
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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->d:Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lkm2/y;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lkm2/y;-><init>(Lcom/bilibili/togetherWatch/im/widget/b;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x96

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/togetherWatch/im/widget/c;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->x:Lcom/bilibili/togetherWatch/im/widget/b$f;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v1, v2}, Lcom/bilibili/togetherWatch/im/widget/c;-><init>(Lcom/bilibili/togetherWatch/im/widget/c$b;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->r:Lcom/bilibili/togetherWatch/im/widget/c;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/im/widget/c;->k(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->m:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Landroid/view/View;Lcom/bilibili/togetherWatch/im/widget/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b;->l:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b;->s:Lcom/bilibili/togetherWatch/im/widget/b$b;

    .line 4
    .line 5
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b;->f:Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
