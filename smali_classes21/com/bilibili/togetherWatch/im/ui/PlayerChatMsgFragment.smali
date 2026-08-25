.class public final Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/togetherWatch/im/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0008\t*\u0002FJ\u0008\u0007\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001QB\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u001a\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u000e\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0005R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010-R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0014\u0010E\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/togetherWatch/im/widget/b$b;",
        "Landroid/content/Context;",
        "context",
        "",
        "link",
        "Lgf3/s;",
        "dy",
        "ry",
        "py",
        "cy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onDestroyView",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "view",
        "onViewCreated",
        "text",
        "q3",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emote",
        "N0",
        "qy",
        "Lgm2/m0;",
        "G",
        "Lgm2/m0;",
        "mBinding",
        "Lcom/bilibili/togetherWatch/ui/n;",
        "H",
        "Lcom/bilibili/togetherWatch/ui/n;",
        "mViewModel",
        "",
        "I",
        "Z",
        "isNeedScrollBottom",
        "",
        "J",
        "mNewMsgCount",
        "Ltx1/d;",
        "K",
        "Ltx1/d;",
        "mDisposable",
        "Lcom/bilibili/togetherWatch/im/widget/b;",
        "L",
        "Lcom/bilibili/togetherWatch/im/widget/b;",
        "mInputDialog",
        "",
        "M",
        "lastClickTime",
        "Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;",
        "N",
        "Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;",
        "charRoomOperationService",
        "Landroid/view/View$OnClickListener;",
        "O",
        "Landroid/view/View$OnClickListener;",
        "mBottomTvClickListener",
        "P",
        "mBottomEmotionClickListener",
        "Q",
        "mBottomVoiceClickListener",
        "com/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$h",
        "R",
        "Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$h;",
        "sendVoiceMsgAction",
        "com/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c",
        "S",
        "Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;",
        "mPlayerMessageOperationListener",
        "<init>",
        "()V",
        "T",
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
.field public static final T:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$a;

.field public static final U:I


# instance fields
.field private G:Lgm2/m0;

.field private H:Lcom/bilibili/togetherWatch/ui/n;

.field private I:Z

.field private J:I

.field private final K:Ltx1/d;

.field private L:Lcom/bilibili/togetherWatch/im/widget/b;

.field private M:J

.field private final N:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

.field private final O:Landroid/view/View$OnClickListener;

.field private final P:Landroid/view/View$OnClickListener;

.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$h;

.field private final S:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->T:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->U:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->I:Z

    .line 6
    .line 7
    new-instance v0, Ltx1/d;

    .line 8
    .line 9
    invoke-direct {v0}, Ltx1/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltx1/d;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->K:Ltx1/d;

    .line 16
    .line 17
    const-class v0, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 18
    .line 19
    invoke-static {v0}, Lgm/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->N:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/t0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/im/ui/t0;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->O:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/v0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/im/ui/v0;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->P:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/w0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/im/ui/w0;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->Q:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$h;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$h;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->R:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$h;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->S:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic Dx(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->my(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->ly(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->jy(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Ltw0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->oy(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Ltw0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->hy(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->iy(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->ky(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->gy(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->fy(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/content/Context;Ltw0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->ny(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/content/Context;Ltw0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ActionData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->ey(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ActionData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->cy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->dy(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Rx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)Lgm2/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)Lcom/bilibili/togetherWatch/im/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->L:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)Lcom/bilibili/togetherWatch/ui/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Wx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->py()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->M:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->ry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mBinding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lgm2/m0;->F:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final dy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pgc"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "/theater/say_hi"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    new-instance v0, Landroidx/collection/a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lkt1/a;->b(Landroid/net/Uri;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "call"

    .line 44
    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 52
    .line 53
    const-string v1, "mBinding"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v2

    .line 62
    :cond_0
    invoke-virtual {p2}, Lgm2/m0;->A1()Ljm2/y;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Ljm2/y;->J1()Ljm2/f0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v2

    .line 83
    :cond_1
    iget-object v1, v4, Lgm2/m0;->I:Lgm2/e;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-static {p2, v1, v3, v4, v2}, Ljm2/f0;->o0(Ljm2/f0;Landroid/view/View;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 94
    .line 95
    const-string v1, "mViewModel"

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p2, v2

    .line 103
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/ui/n;->G3()Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    const-string p2, "pgc.watch-together-cinema.cinema-im.welcome.click"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string p2, "pgc.watch-together-fullscreen-cinema.chat-zone.welcome.click"

    .line 125
    .line 126
    :goto_0
    const/4 v4, 0x4

    .line 127
    invoke-static {v3, p2, v2, v4, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p2, v2

    .line 138
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v1, "room_id"

    .line 165
    .line 166
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string p2, "action_type"

    .line 170
    .line 171
    const-string v1, "3"

    .line 172
    .line 173
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v1, "action_id"

    .line 185
    .line 186
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->N:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 190
    .line 191
    invoke-interface {p2, v0}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->imAction(Ljava/util/Map;)Lzc3/w;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v0, Ltx1/i;

    .line 196
    .line 197
    invoke-direct {v0}, Ltx1/i;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/bilibili/togetherWatch/im/ui/d1;

    .line 201
    .line 202
    invoke-direct {v1, p0, p1}, Lcom/bilibili/togetherWatch/im/ui/d1;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ltx1/i;->d(Lad3/f;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/bilibili/togetherWatch/im/ui/u0;

    .line 209
    .line 210
    invoke-direct {p1}, Lcom/bilibili/togetherWatch/im/ui/u0;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ltx1/f;->b(Lad3/f;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ltx1/i;->c()Lad3/f;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2, p1, v0}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    return-void
.end method

.method private static final ey(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ActionData;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/togetherWatch/chatroom/ActionData;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_6

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/togetherWatch/chatroom/ActionData;->a()Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatMsg;->b()Lcom/bilibili/chatroomsdk/MessagePro;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/chatroomsdk/MessagePro;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_6

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatMsg;->b()Lcom/bilibili/chatroomsdk/MessagePro;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/bilibili/chatroomsdk/MessagePro;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$b;

    .line 47
    .line 48
    invoke-direct {v5}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v3, v5}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    const-string v5, "mBinding"

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v4

    .line 71
    :cond_2
    invoke-virtual {v5}, Lgm2/m0;->A1()Ljm2/y;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatMsg;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->d()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v1, v0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v1, "mViewModel"

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->F()Lcom/bilibili/bangumi/module/chatroom/UserConf;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_4
    move-object v12, v4

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v15, 0x60

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move-object/from16 v7, p1

    .line 125
    .line 126
    invoke-static/range {v6 .. v16}, Ljm2/y;->h1(Ljm2/y;Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;Lcom/bilibili/bangumi/module/chatroom/UserConf;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iput-boolean v2, v0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->I:Z

    .line 130
    .line 131
    :cond_6
    :goto_1
    return-void
.end method

.method private static final fy(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final gy(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->ry()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->L:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/im/widget/b;->K(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final hy(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->ry()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->L:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/im/widget/b;->K(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final iy(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "mBinding"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    iget-object v1, v1, Lgm2/m0;->F:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->R:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$h;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/togetherWatch/service/ChatService;->R1(Landroid/content/Context;Ljava/lang/CharSequence;Lkm2/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final jy(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0xc8

    .line 3
    .line 4
    const-string v3, "mBinding"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v4

    .line 22
    :cond_1
    iget-object p1, p1, Lgm2/m0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v5, Lcom/bilibili/togetherWatch/im/ui/c1;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lcom/bilibili/togetherWatch/im/ui/c1;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v4

    .line 40
    :cond_2
    invoke-virtual {p1}, Lgm2/m0;->A1()Ljm2/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Ljm2/y;->H1()Ljm2/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    :cond_3
    iget-object v1, v1, Lgm2/m0;->I:Lgm2/e;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p1, v1, v2, v0, v4}, Ljm2/f0;->o0(Ljm2/f0;Landroid/view/View;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move-object v4, p0

    .line 79
    :goto_0
    invoke-virtual {v4}, Lgm2/m0;->A1()Ljm2/y;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, Ljm2/y;->H1()Ljm2/f0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Ljm2/f0;->K()Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move-object v4, p1

    .line 110
    :goto_1
    iget-object p1, v4, Lgm2/m0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/b1;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/im/ui/b1;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_2
    return-void
.end method

.method private static final ky(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->py()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ly(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->ry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final my(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final ny(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/content/Context;Ltw0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->G3()Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 33
    .line 34
    const-string v2, "mBinding"

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    invoke-virtual {v0}, Lgm2/m0;->A1()Ljm2/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljm2/y;->H1()Ljm2/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, p0

    .line 63
    :goto_0
    iget-object p0, v1, Lgm2/m0;->I:Lgm2/e;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, p1, p0, v1, p2}, Ljm2/f0;->Z(Landroid/content/Context;Landroid/view/View;ZLtw0/b;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private static final oy(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Ltw0/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mBinding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lgm2/m0;->A1()Ljm2/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljm2/y;->u1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final py()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mViewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->D0()Landroidx/databinding/ObservableArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 31
    .line 32
    const-string v3, "mBinding"

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :cond_1
    iget-object v2, v2, Lgm2/m0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->J:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    :goto_0
    invoke-virtual {v1}, Lgm2/m0;->A1()Ljm2/y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v1, ""

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljm2/y;->Y1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method private final ry()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mViewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->D0()Landroidx/databinding/ObservableArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 31
    .line 32
    const-string v3, "mBinding"

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :cond_1
    iget-object v2, v2, Lgm2/m0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->J:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    :goto_0
    invoke-virtual {v1}, Lgm2/m0;->A1()Ljm2/y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v1, ""

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljm2/y;->Y1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public N0(Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/togetherWatch/service/BangumiEmote;->j:Lcom/bilibili/togetherWatch/service/BangumiEmote$a;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/bilibili/togetherWatch/service/BangumiEmote$a;->a(Lcom/bilibili/app/comm/emoticon/model/Emote;)Lcom/bilibili/togetherWatch/service/BangumiEmote;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->z1(Ljava/lang/String;Lcom/bilibili/togetherWatch/service/BangumiEmote;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string v1, "mBinding"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lgm2/m0;->A1()Ljm2/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljm2/y;->H1()Ljm2/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_1
    iget-object v1, v3, Lgm2/m0;->I:Lgm2/e;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p1, v1, v3, v0, v2}, Ljm2/f0;->o0(Ljm2/f0;Landroid/view/View;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p3, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/bilibili/togetherWatch/ui/n;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/bilibili/togetherWatch/ui/n;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p2, p3}, Lgm2/m0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm2/m0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 28
    .line 29
    const-string p3, "mViewModel"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p2, v0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/service/ChatService;->F0()Ljm2/y;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 47
    .line 48
    const-string v2, "mBinding"

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_1
    invoke-virtual {v1, p2}, Lgm2/m0;->B1(Ljm2/y;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p2, v1}, Ljm2/y;->c2(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljm2/y;->H1()Ljm2/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->S:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljm2/f0;->h0(Ljm2/y$c;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->S:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$c;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljm2/y;->q1(Ljm2/y$c;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->O:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljm2/y;->a2(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->P:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljm2/y;->Z1(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->Q:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljm2/y;->b2(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/bilibili/togetherWatch/im/widget/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v0

    .line 106
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v0

    .line 118
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->R:Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$h;

    .line 123
    .line 124
    invoke-direct {p2, p1, v1, p3, v3}, Lcom/bilibili/togetherWatch/im/widget/b;-><init>(Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/service/ChatService;Lkm2/f;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->L:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :cond_4
    iget-object p1, p1, Lgm2/m0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/togetherWatch/im/widget/b;->w(Landroid/view/View;Lcom/bilibili/togetherWatch/im/widget/b$b;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->L:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 147
    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p2, v0

    .line 154
    :cond_5
    iget-object p2, p2, Lgm2/m0;->A:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/im/widget/b;->v(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 160
    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    move-object v0, p1

    .line 168
    :goto_0
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->K:Ltx1/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 12
    .line 13
    const-string v0, "mBinding"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v1

    .line 22
    :cond_1
    iget-object p2, p2, Lgm2/m0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcm/k;->a(Landroid/view/Window;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v1

    .line 48
    :cond_2
    iget-object v3, v3, Lgm2/m0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_3
    iget-object v2, v2, Lgm2/m0;->G:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v1

    .line 79
    :cond_4
    iget-object v2, v2, Lgm2/m0;->C:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p2, v1

    .line 97
    :cond_5
    iget-object p2, p2, Lgm2/m0;->G:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p2, v1

    .line 110
    :cond_6
    iget-object p2, p2, Lgm2/m0;->C:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p2, v1

    .line 123
    :cond_7
    iget-object p2, p2, Lgm2/m0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v2, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$d;

    .line 126
    .line 127
    invoke-direct {v2, p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$d;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p2, v1

    .line 141
    :cond_8
    iget-object p2, p2, Lgm2/m0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$e;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$e;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 152
    .line 153
    const-string v0, "mViewModel"

    .line 154
    .line 155
    if-nez p2, :cond_9

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p2, v1

    .line 161
    :cond_9
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->a0()Lkotlinx/coroutines/flow/d;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v2, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$onViewCreated$3;

    .line 170
    .line 171
    invoke-direct {v2, p0, v1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$onViewCreated$3;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Lkotlin/coroutines/c;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 186
    .line 187
    if-nez p2, :cond_a

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p2, v1

    .line 193
    :cond_a
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->Z()Lzc3/q;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p2, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v2, Ltx1/g;

    .line 210
    .line 211
    invoke-direct {v2}, Ltx1/g;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lcom/bilibili/togetherWatch/im/ui/x0;

    .line 215
    .line 216
    invoke-direct {v3, p0}, Lcom/bilibili/togetherWatch/im/ui/x0;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ltx1/g;->f(Lad3/f;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lcom/bilibili/togetherWatch/im/ui/y0;

    .line 223
    .line 224
    invoke-direct {v3}, Lcom/bilibili/togetherWatch/im/ui/y0;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ltx1/f;->b(Lad3/f;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ltx1/g;->e()Lad3/f;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2}, Ltx1/f;->a()Lad3/f;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2}, Ltx1/c;->c()Lad3/a;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p2, v3, v4, v2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {p2, v2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 254
    .line 255
    if-nez p2, :cond_b

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object p2, v1

    .line 261
    :cond_b
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->n0()Lzc3/q;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p2, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance v2, Ltx1/g;

    .line 278
    .line 279
    invoke-direct {v2}, Ltx1/g;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lcom/bilibili/togetherWatch/im/ui/z0;

    .line 283
    .line 284
    invoke-direct {v3, p0, p1}, Lcom/bilibili/togetherWatch/im/ui/z0;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ltx1/g;->f(Lad3/f;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ltx1/g;->e()Lad3/f;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v2}, Ltx1/f;->a()Lad3/f;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2}, Ltx1/c;->c()Lad3/a;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {p2, p1, v3, v2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 314
    .line 315
    if-nez p1, :cond_c

    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object p1, v1

    .line 321
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->k0()Lzc3/q;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance p2, Ltx1/g;

    .line 338
    .line 339
    invoke-direct {p2}, Ltx1/g;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lcom/bilibili/togetherWatch/im/ui/a1;

    .line 343
    .line 344
    invoke-direct {v2, p0}, Lcom/bilibili/togetherWatch/im/ui/a1;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v2}, Ltx1/g;->f(Lad3/f;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Ltx1/g;->e()Lad3/f;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {p2}, Ltx1/f;->a()Lad3/f;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {p2}, Ltx1/c;->c()Lad3/a;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, v2, v3, p2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 374
    .line 375
    if-nez p1, :cond_d

    .line 376
    .line 377
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object p1, v1

    .line 381
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->h1()Lzc3/q;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance p2, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$f;

    .line 390
    .line 391
    invoke-direct {p2, p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$f;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 406
    .line 407
    if-nez p1, :cond_e

    .line 408
    .line 409
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object p1, v1

    .line 413
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->Y0()Lzc3/q;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance p2, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$g;

    .line 422
    .line 423
    invoke-direct {p2, p0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$g;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 438
    .line 439
    if-nez p1, :cond_f

    .line 440
    .line 441
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object p1, v1

    .line 445
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->G0()Lkotlinx/coroutines/flow/d;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance p2, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$onViewCreated$9;

    .line 454
    .line 455
    invoke-direct {p2, p0, v1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$onViewCreated$9;-><init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;Lkotlin/coroutines/c;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public q3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->qy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qy(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    const-string v3, "mBinding"

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_2
    iget-object v1, v1, Lgm2/m0;->F:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->G:Lgm2/m0;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v2, p1

    .line 42
    :goto_0
    iget-object p1, v2, Lgm2/m0;->F:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Ldm2/f;->Y:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method
