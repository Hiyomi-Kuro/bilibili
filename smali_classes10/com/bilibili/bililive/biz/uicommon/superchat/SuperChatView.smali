.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$c;,
        Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$LinearLayoutManagerWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0002*kB-\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010(\u001a\u00020#\u0012\u0006\u0010.\u001a\u00020)\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u0008h\u0010iJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0007J\u0006\u0010\u0018\u001a\u00020\u0007J\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u00104\u001a\u0004\u0018\u00010/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001b\u0010Q\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001c\u0010T\u001a\n R*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010JR\u0014\u0010V\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010JR*\u0010^\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u00101R\u0018\u0010c\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006l"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;",
        "Landroidx/lifecycle/v;",
        "Ld50/j;",
        "",
        "position",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
        "superChatItem",
        "Lgf3/s;",
        "V",
        "W",
        "Landroid/view/View;",
        "anchorView",
        "g0",
        "item",
        "e0",
        "d0",
        "Z",
        "locateTo",
        "a0",
        "",
        "K",
        "R",
        "()Ljava/lang/Integer;",
        "f0",
        "S",
        "L",
        "i0",
        "c0",
        "T",
        "Landroidx/appcompat/app/d;",
        "a",
        "Landroidx/appcompat/app/d;",
        "M",
        "()Landroidx/appcompat/app/d;",
        "activity",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/z;",
        "b",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/z;",
        "P",
        "()Lcom/bilibili/bililive/biz/uicommon/superchat/z;",
        "superChatViewModel",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/b0;",
        "c",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/b0;",
        "Q",
        "()Lcom/bilibili/bililive/biz/uicommon/superchat/b0;",
        "viewBridge",
        "Landroidx/lifecycle/w;",
        "d",
        "Landroidx/lifecycle/w;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/b;",
        "f",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/b;",
        "mRvAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "g",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/j;",
        "h",
        "Landroidx/recyclerview/widget/j;",
        "mDefaultItemAnimator",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;",
        "i",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;",
        "mSuperChatCardLayout",
        "j",
        "Landroid/view/View;",
        "mCurrentAnchorView",
        "Landroid/view/ViewGroup;",
        "k",
        "Lgf3/h;",
        "O",
        "()Landroid/view/ViewGroup;",
        "mSuperChatEffectView",
        "kotlin.jvm.PlatformType",
        "l",
        "mLabelLayout",
        "m",
        "mLocateLabel",
        "Lkotlin/Function0;",
        "n",
        "Lsf3/a;",
        "N",
        "()Lsf3/a;",
        "setCustomSuperChatEffectView",
        "(Lsf3/a;)V",
        "customSuperChatEffectView",
        "o",
        "mLifecycleOwner",
        "p",
        "Ljava/lang/Integer;",
        "scStatus",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroidx/appcompat/app/d;Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/superchat/b0;Landroidx/lifecycle/w;)V",
        "q",
        "LinearLayoutManagerWrapper",
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
.field public static final q:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$c;


# instance fields
.field private final a:Landroidx/appcompat/app/d;

.field private final b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

.field private final c:Lcom/bilibili/bililive/biz/uicommon/superchat/b0;

.field private final d:Landroidx/lifecycle/w;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Lcom/bilibili/bililive/biz/uicommon/superchat/b;

.field private final g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final h:Landroidx/recyclerview/widget/j;

.field private i:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;

.field private j:Landroid/view/View;

.field private final k:Lgf3/h;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private n:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/lifecycle/w;

.field private p:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->q:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/d;Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/superchat/b0;Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->c:Lcom/bilibili/bililive/biz/uicommon/superchat/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->d:Landroidx/lifecycle/w;

    .line 11
    .line 12
    new-instance p3, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$mSuperChatEffectView$2;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$mSuperChatEffectView$2;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->k:Lgf3/h;

    .line 22
    .line 23
    sget p3, La00/f;->Q:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->l:Landroid/view/View;

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    move-object p4, p1

    .line 35
    :cond_0
    iput-object p4, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->o:Landroidx/lifecycle/w;

    .line 36
    .line 37
    sget p4, La00/e;->l4:I

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->m:Landroid/view/View;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/l;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/l;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget p4, La00/e;->h5:I

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$LinearLayoutManagerWrapper;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p4, p4}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$LinearLayoutManagerWrapper;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Landroid/content/Context;IZ)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/superchat/b;

    .line 78
    .line 79
    new-instance p4, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$2;

    .line 80
    .line 81
    invoke-direct {p4, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$2;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$a;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p4, v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/b;-><init>(Lsf3/a;Lcom/bilibili/bililive/biz/uicommon/superchat/b$b;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->f:Lcom/bilibili/bililive/biz/uicommon/superchat/b;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroidx/recyclerview/widget/j;

    .line 98
    .line 99
    invoke-direct {p1}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->h:Landroidx/recyclerview/widget/j;

    .line 103
    .line 104
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$b;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$b;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->f0()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->H3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->o:Landroidx/lifecycle/w;

    .line 120
    .line 121
    new-instance p4, Lcom/bilibili/bililive/biz/uicommon/superchat/o;

    .line 122
    .line 123
    invoke-direct {p4, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/o;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "SuperChatView"

    .line 127
    .line 128
    invoke-virtual {p1, p3, v0, p4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->y3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->o:Landroidx/lifecycle/w;

    .line 136
    .line 137
    new-instance p4, Lcom/bilibili/bililive/biz/uicommon/superchat/p;

    .line 138
    .line 139
    invoke-direct {p4, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/p;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3, v0, p4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->I3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->o:Landroidx/lifecycle/w;

    .line 150
    .line 151
    new-instance p4, Lcom/bilibili/bililive/biz/uicommon/superchat/q;

    .line 152
    .line 153
    invoke-direct {p4, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/q;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3, v0, p4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->G3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->o:Landroidx/lifecycle/w;

    .line 164
    .line 165
    new-instance p4, Lcom/bilibili/bililive/biz/uicommon/superchat/r;

    .line 166
    .line 167
    invoke-direct {p4, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/r;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3, v0, p4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->B3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->o:Landroidx/lifecycle/w;

    .line 178
    .line 179
    new-instance p4, Lcom/bilibili/bililive/biz/uicommon/superchat/s;

    .line 180
    .line 181
    invoke-direct {p4, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/s;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p3, v0, p4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->D3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->o:Landroidx/lifecycle/w;

    .line 192
    .line 193
    new-instance p4, Lcom/bilibili/bililive/biz/uicommon/superchat/t;

    .line 194
    .line 195
    invoke-direct {p4, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/t;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p3, v0, p4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->F3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->o:Landroidx/lifecycle/w;

    .line 206
    .line 207
    new-instance p4, Lcom/bilibili/bililive/biz/uicommon/superchat/g;

    .line 208
    .line 209
    invoke-direct {p4, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/g;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3, v0, p4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->E3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->o:Landroidx/lifecycle/w;

    .line 220
    .line 221
    new-instance p4, Lcom/bilibili/bililive/biz/uicommon/superchat/h;

    .line 222
    .line 223
    invoke-direct {p4, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/h;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3, v0, p4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->A3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->o:Landroidx/lifecycle/w;

    .line 234
    .line 235
    new-instance p4, Lcom/bilibili/bililive/biz/uicommon/superchat/i;

    .line 236
    .line 237
    invoke-direct {p4, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/i;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p3, v0, p4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->z3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->o:Landroidx/lifecycle/w;

    .line 248
    .line 249
    new-instance p4, Lcom/bilibili/bililive/biz/uicommon/superchat/m;

    .line 250
    .line 251
    invoke-direct {p4, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/m;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p3, v0, p4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->C3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->o:Landroidx/lifecycle/w;

    .line 262
    .line 263
    new-instance p3, Lcom/bilibili/bililive/biz/uicommon/superchat/n;

    .line 264
    .line 265
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/n;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2, v0, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method private static final A(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ln40/b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->c:Lcom/bilibili/bililive/biz/uicommon/superchat/b0;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/b0;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Lcom/bilibili/bililive/biz/uicommon/superchat/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->f:Lcom/bilibili/bililive/biz/uicommon/superchat/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->i:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->O()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->d0(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->g0(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->R()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x4

    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v8, "getLogMessage"

    .line 26
    .line 27
    const-string v9, "LiveLog"

    .line 28
    .line 29
    const-string v10, "Position "

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    iget-object v2, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->X3()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const-string v12, " shown"

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-nez v7, :cond_0

    .line 76
    .line 77
    move-object v14, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v14, v7

    .line 80
    :goto_1
    invoke-static {v3, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    const/4 v12, 0x4

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x8

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object v13, v3

    .line 96
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_1
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    if-nez v7, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v6, v7

    .line 140
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_4

    .line 145
    .line 146
    const/4 v12, 0x3

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x8

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-object v13, v3

    .line 153
    move-object v14, v6

    .line 154
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    const/4 v2, 0x1

    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_6
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 164
    .line 165
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const-string v12, " not show"

    .line 174
    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    goto :goto_5

    .line 196
    :catch_2
    move-exception v0

    .line 197
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    if-nez v7, :cond_7

    .line 201
    .line 202
    move-object v14, v6

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move-object v14, v7

    .line 205
    :goto_6
    invoke-static {v15, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-eqz v11, :cond_c

    .line 213
    .line 214
    const/4 v12, 0x4

    .line 215
    const/4 v0, 0x0

    .line 216
    const/16 v16, 0x8

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object v13, v15

    .line 221
    move-object v15, v0

    .line 222
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_8
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_9
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 257
    goto :goto_7

    .line 258
    :catch_3
    move-exception v0

    .line 259
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    if-nez v7, :cond_a

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    move-object v6, v7

    .line 266
    :goto_8
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-eqz v11, :cond_b

    .line 271
    .line 272
    const/4 v12, 0x3

    .line 273
    const/4 v0, 0x0

    .line 274
    const/16 v16, 0x8

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move-object v13, v15

    .line 279
    move-object v14, v6

    .line 280
    move-object v3, v15

    .line 281
    move-object v15, v0

    .line 282
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_b
    move-object v3, v15

    .line 287
    :goto_9
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_a
    return v2
.end method

.method private final O()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->C3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->u3()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_1
    return-object v1
.end method

.method private static final U(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;Lm70/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->j4(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->L()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/appcompat/app/m;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final V(ILcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->u3()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    sub-int/2addr v4, v5

    .line 47
    if-ne v0, v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/lit8 v6, v0, -0x1

    .line 62
    .line 63
    if-ne v4, v6, :cond_1

    .line 64
    .line 65
    iget-object v4, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    const/16 v6, 0x3e8

    .line 74
    .line 75
    invoke-virtual {v4, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v4, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->f:Lcom/bilibili/bililive/biz/uicommon/superchat/b;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 84
    .line 85
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/4 v14, 0x3

    .line 90
    invoke-virtual {v4, v14}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v15, 0x0

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "notifyItemInserted: "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v6, "LiveLog"

    .line 118
    .line 119
    const-string v7, "getLogMessage"

    .line 120
    .line 121
    invoke-static {v6, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v15

    .line 125
    :goto_0
    if-nez v0, :cond_3

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    const/4 v10, 0x0

    .line 137
    const/16 v11, 0x8

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    move-object v8, v13

    .line 141
    move-object v9, v0

    .line 142
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->F3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v4, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 159
    .line 160
    if-ne v0, v4, :cond_5

    .line 161
    .line 162
    iget-boolean v0, v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->S3()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->c:Lcom/bilibili/bililive/biz/uicommon/superchat/b0;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/b0;->a()Landroid/view/ViewGroup;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v6, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->F3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-ne v6, v4, :cond_6

    .line 191
    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->O()Landroid/view/ViewGroup;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    .line 202
    iget-object v6, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->a:Landroidx/appcompat/app/d;

    .line 203
    .line 204
    const/high16 v7, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-static {v6, v7}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    float-to-int v6, v6

    .line 211
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 212
    .line 213
    iget-object v4, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->a:Landroidx/appcompat/app/d;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget v6, La00/c;->d:I

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    iget-object v4, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->a:Landroidx/appcompat/app/d;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget v6, La00/c;->d:I

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->O()Landroid/view/ViewGroup;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->O()Landroid/view/ViewGroup;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    instance-of v7, v6, Lcom/bilibili/bililive/biz/uicommon/superchat/e;

    .line 253
    .line 254
    if-eqz v7, :cond_7

    .line 255
    .line 256
    move-object v15, v6

    .line 257
    check-cast v15, Lcom/bilibili/bililive/biz/uicommon/superchat/e;

    .line 258
    .line 259
    :cond_7
    if-eqz v15, :cond_8

    .line 260
    .line 261
    invoke-interface {v15, v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/e;->a(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 265
    .line 266
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->O()Landroid/view/ViewGroup;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v8, 0x2

    .line 274
    new-array v9, v8, [F

    .line 275
    .line 276
    int-to-float v4, v4

    .line 277
    neg-float v4, v4

    .line 278
    aput v4, v9, v3

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    aput v4, v9, v5

    .line 282
    .line 283
    const-string v4, "translationX"

    .line 284
    .line 285
    invoke-static {v7, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-wide/16 v9, 0x12c

    .line 290
    .line 291
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 295
    .line 296
    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->O()Landroid/view/ViewGroup;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-array v9, v8, [F

    .line 302
    .line 303
    fill-array-data v9, :array_0

    .line 304
    .line 305
    .line 306
    const-string v10, "alpha"

    .line 307
    .line 308
    invoke-static {v7, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const-wide/16 v11, 0xbb8

    .line 313
    .line 314
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    new-array v9, v14, [Landroid/animation/Animator;

    .line 318
    .line 319
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->O()Landroid/view/ViewGroup;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    new-array v12, v8, [F

    .line 324
    .line 325
    fill-array-data v12, :array_1

    .line 326
    .line 327
    .line 328
    const-string v13, "scaleX"

    .line 329
    .line 330
    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v11, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 335
    .line 336
    .line 337
    const-wide/16 v12, 0xc8

    .line 338
    .line 339
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 340
    .line 341
    .line 342
    sget-object v15, Lgf3/s;->a:Lgf3/s;

    .line 343
    .line 344
    aput-object v11, v9, v3

    .line 345
    .line 346
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->O()Landroid/view/ViewGroup;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    new-array v15, v8, [F

    .line 351
    .line 352
    fill-array-data v15, :array_2

    .line 353
    .line 354
    .line 355
    const-string v3, "scaleY"

    .line 356
    .line 357
    invoke-static {v11, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 365
    .line 366
    .line 367
    aput-object v3, v9, v5

    .line 368
    .line 369
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->O()Landroid/view/ViewGroup;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-array v11, v14, [F

    .line 374
    .line 375
    fill-array-data v11, :array_3

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 386
    .line 387
    .line 388
    aput-object v3, v9, v8

    .line 389
    .line 390
    invoke-static {v9}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 397
    .line 398
    .line 399
    check-cast v3, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$e;

    .line 405
    .line 406
    invoke-direct {v3, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$e;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 413
    .line 414
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 415
    .line 416
    .line 417
    new-array v9, v14, [Landroid/animation/Animator;

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    aput-object v4, v9, v10

    .line 421
    .line 422
    aput-object v7, v9, v5

    .line 423
    .line 424
    aput-object v6, v9, v8

    .line 425
    .line 426
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;

    .line 430
    .line 431
    invoke-direct {v4, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 435
    .line 436
    .line 437
    iget v0, v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->status:I

    .line 438
    .line 439
    if-eq v0, v5, :cond_9

    .line 440
    .line 441
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_9
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->S3()V

    .line 448
    .line 449
    .line 450
    :cond_a
    :goto_3
    return-void

    .line 451
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f1a90e8
    .end array-data

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f1a90e8
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final W(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->f:Lcom/bilibili/bililive/biz/uicommon/superchat/b;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "notifyItemRemoved: "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v3, "LiveLog"

    .line 52
    .line 53
    const-string v4, "getLogMessage"

    .line 54
    .line 55
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v5, v10

    .line 75
    move-object v6, p1

    .line 76
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v10, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->W3()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/j;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/j;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->h:Landroidx/recyclerview/widget/j;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getRemoveDuration()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const-wide/16 v3, 0x64

    .line 106
    .line 107
    add-long/2addr v1, v3

    .line 108
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :goto_3
    return-void
.end method

.method private static final X(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->W3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Z()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->R()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "getLogMessage"

    .line 25
    .line 26
    const-string v6, "LiveLog"

    .line 27
    .line 28
    const-string v7, ", 0) due to onLocateLabelClick"

    .line 29
    .line 30
    const-string v8, "scrollToPositionWithOffset("

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-nez v4, :cond_0

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v5, v4

    .line 62
    :goto_1
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v4, v9

    .line 77
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_1
    const/4 v2, 0x4

    .line 82
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v2

    .line 116
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-nez v4, :cond_3

    .line 120
    .line 121
    move-object v10, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v10, v4

    .line 124
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0x8

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v4, v9

    .line 136
    move-object v5, v10

    .line 137
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->X3()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->p(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->m:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->K()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->m:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->h0(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->x(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->s(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->F3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->i:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;ZLcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;->e(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;ZLcom/bilibili/bililive/biz/uicommon/superchat/widgets/n;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->z(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->p:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->id:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v4, v2, v3, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->i4(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Ljava/util/List;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->V3(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->d0(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->x3()Lcom/bilibili/bililive/biz/uicommon/superchat/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/d;->d(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p2, v0, :cond_3

    .line 64
    .line 65
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 66
    .line 67
    iget-wide v4, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->id:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1, v2, v3, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->i4(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Ljava/util/List;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->w(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->u(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v12, "showSuperChatCard"

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v6, v11

    .line 36
    move-object v7, v12

    .line 37
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x4

    .line 42
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v6, v11

    .line 68
    move-object v7, v12

    .line 69
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iput-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->j:Landroid/view/View;

    .line 76
    .line 77
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;

    .line 78
    .line 79
    iget-object v14, v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->a:Landroidx/appcompat/app/d;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x6

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object v13, v3

    .line 89
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->i:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;

    .line 93
    .line 94
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->orderId:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v4, v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->x3()Lcom/bilibili/bililive/biz/uicommon/superchat/d;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->orderId:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v6, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$f;

    .line 119
    .line 120
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$f;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v5, v6}, Lcom/bilibili/bililive/biz/uicommon/superchat/d;->e(Ljava/lang/String;Lqx1/b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->d0(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->i:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    new-instance v4, Lcom/bilibili/bililive/biz/uicommon/superchat/k;

    .line 135
    .line 136
    invoke-direct {v4, v0, v3, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/k;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->c:Lcom/bilibili/bililive/biz/uicommon/superchat/b0;

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/b0;->g()Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->i:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->Z3()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->c:Lcom/bilibili/bililive/biz/uicommon/superchat/b0;

    .line 161
    .line 162
    invoke-interface {v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/b0;->e()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->t(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h0(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->L()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->e0(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->X(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;Lm70/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->U(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;Lm70/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->A(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->v(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->q(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->r(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->y(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->a:Landroidx/appcompat/app/d;

    .line 6
    .line 7
    const/high16 v1, 0x42180000    # 38.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->a:Landroidx/appcompat/app/d;

    .line 15
    .line 16
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->O()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/r;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/r;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_1
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/r;->setPortrait(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method private static final r(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$12$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$12$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ln40/c;->a(Ln40/b;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final s(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x4

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final t(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$14$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$14$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ln40/c;->a(Ln40/b;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final u(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->a0(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ln40/b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->V(ILcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->W(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->V(ILcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/superchat/z$e;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->W(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method private static final w(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$6$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$6$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ln40/c;->a(Ln40/b;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final x(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$7$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$7$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ln40/c;->a(Ln40/b;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final y(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$8$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$8$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ln40/c;->a(Ln40/b;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final z(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Ln40/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$9$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$9$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ln40/c;->a(Ln40/b;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "closeSuperChatCard"

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, v8

    .line 31
    move-object v4, v9

    .line 32
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v8

    .line 63
    move-object v4, v9

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->c:Lcom/bilibili/bililive/biz/uicommon/superchat/b0;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/b0;->g()Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->i:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object v10, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->j:Landroid/view/View;

    .line 84
    .line 85
    iput-object v10, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->i:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->U3()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->c:Lcom/bilibili/bililive/biz/uicommon/superchat/b0;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/b0;->b()V

    .line 95
    .line 96
    .line 97
    iput-object v10, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->p:Ljava/lang/Integer;

    .line 98
    .line 99
    return-void
.end method

.method public final M()Landroidx/appcompat/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->n:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lcom/bilibili/bililive/biz/uicommon/superchat/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lcom/bilibili/bililive/biz/uicommon/superchat/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->c:Lcom/bilibili/bililive/biz/uicommon/superchat/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->f:Lcom/bilibili/bililive/biz/uicommon/superchat/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 3

    .line 1
    new-instance v0, Lm70/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->a:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lm70/b;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget v1, La00/g;->x1:I

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lm70/b;->v(II)Lm70/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, La00/g;->g2:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lm70/b;->x(ILm70/b$c;)Lm70/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, La00/g;->h2:I

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/superchat/f;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/f;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lm70/b;->z(ILm70/b$d;)Lm70/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c0(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->x3()Lcom/bilibili/bililive/biz/uicommon/superchat/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/d;->a(Lqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->c:Lcom/bilibili/bililive/biz/uicommon/superchat/b0;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/b0;->f()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->l:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->l:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperChatView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->i:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;->f(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
