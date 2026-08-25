.class public Lcom/bilibili/bplus/im/conversation/ConversationActivity;
.super Lnt0/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/conversation/l3;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lcom/bilibili/bplus/im/conversation/v3;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$e;
.implements Lou0/d$a;
.implements Lz52/b;
.implements Lcom/bilibili/bplus/im/service/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/ConversationActivity$y;,
        Lcom/bilibili/bplus/im/conversation/ConversationActivity$x;
    }
.end annotation


# static fields
.field private static final D2:Ljava/lang/String; = "ConversationActivity"


# instance fields
.field private A2:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

.field private B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

.field private C1:J

.field private C2:Lcom/bilibili/bplus/im/conversation/VoicePlayService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H1:Z

.field private J1:Ljava/lang/String;

.field private K1:Ljava/lang/String;

.field private L1:Ljava/lang/String;

.field private M1:Ljava/lang/String;

.field private N1:Lcom/bilibili/bplus/im/entity/Conversation;

.field private O1:Lcom/bilibili/bplus/im/entity/ChatGroup;

.field private P1:Lcom/bilibili/bplus/im/entity/User;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q1:I

.field private R1:J

.field private S1:Lcom/bilibili/bplus/im/conversation/k3;

.field private T1:Landroidx/recyclerview/widget/RecyclerView;

.field U1:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

.field V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

.field private W1:Landroid/widget/TextView;

.field private X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

.field private Y1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private Z1:Lcom/bilibili/bplus/im/conversation/t3;

.field private a2:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

.field private b2:Z

.field private c2:Z

.field d2:Lcom/bilibili/bplus/im/conversation/widget/g;

.field private e2:Landroid/view/Menu;

.field private f2:Lcom/bilibili/bplus/im/entity/MessageRange;

.field private g2:Lcom/bilibili/lib/ui/garb/Garb;

.field private volatile h2:Z

.field private volatile i2:Z

.field private j2:Landroid/view/View;

.field private k2:I

.field private l2:I

.field private m2:Landroid/view/View;

.field private n2:Ljava/lang/String;

.field private o2:Ljava/lang/String;

.field private p2:Ljava/lang/String;

.field private q2:Ljava/lang/String;

.field private r2:Ljava/lang/String;

.field private s2:Ljava/lang/String;

.field private t2:Lcom/bilibili/bplus/im/util/GptLoadingHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u2:Z

.field private v2:Z

.field private w2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

.field private x1:I

.field private final x2:Lcom/bilibili/bplus/im/conversation/ConversationActivity$y;

.field private y1:J

.field private final y2:Landroidx/recyclerview/widget/RecyclerView$s;

.field private z2:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnt0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->b2:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->c2:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->h2:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->i2:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->v2:Z

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$k;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$k;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->x2:Lcom/bilibili/bplus/im/conversation/ConversationActivity$y;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$a;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->y2:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 34
    .line 35
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic A9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Fc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Aa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/entity/ChatGroup;)Lcom/bilibili/bplus/im/entity/ChatGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->O1:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    return-object p1
.end method

.method public static Ab(F)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p0, p0, v0

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p0, v0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method private synthetic Ac(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "uid"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "up_uid"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "conversation"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUid()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmp-long v5, v1, v3

    .line 74
    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    const-string v2, "is_upper"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public static synthetic B9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;IJZIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->lc(IJZIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Bb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->canDrawBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/bplus/im/conversation/widget/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->d2:Lcom/bilibili/bplus/im/conversation/widget/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lbv0/i;->N2:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bplus/im/conversation/widget/g;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget v6, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 52
    .line 53
    iget-wide v7, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/bplus/im/business/client/manager/w;->z(Ljava/lang/Long;JIJJ)Lzc3/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$c;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$c;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lzc3/q;->a(Lzc3/u;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lbv0/i;->S2:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v0, Lbv0/i;->x1:I

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/bplus/im/conversation/d0;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/bilibili/bplus/im/conversation/d0;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method private synthetic Bc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->fd(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic Ca(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic Cc(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->L()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic D9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->pc(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Da(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Qb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Db(Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$o;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget p1, Lbv0/i;->U0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget p1, Lbv0/i;->T0:I

    .line 31
    .line 32
    :goto_0
    return p1

    .line 33
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget p1, Lbv0/i;->Y0:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget p1, Lbv0/i;->X0:I

    .line 41
    .line 42
    :goto_1
    return p1

    .line 43
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    sget p1, Lbv0/i;->W0:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    sget p1, Lbv0/i;->V0:I

    .line 51
    .line 52
    :goto_2
    return p1

    .line 53
    :cond_6
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    sget p1, Lbv0/i;->a1:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_7
    sget p1, Lbv0/i;->Z0:I

    .line 61
    .line 62
    :goto_3
    return p1
.end method

.method private synthetic Dc(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private Eb()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->D2:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "getLiveInfo"

    .line 12
    .line 13
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->g(JJ)Lzc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic Ec(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->W1()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->y1:J

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->b2(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, v2, v3, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Mc(JZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic F9(IJLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->cc(IJLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Fa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Nc()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic Fc(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->W1()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->C1:J

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->b2(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, v2, v3, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Mc(JZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic G9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/util/Map;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->kc(Ljava/util/Map;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Gc()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->v2:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 16
    .line 17
    move-wide v8, v1

    .line 18
    move-wide v1, v3

    .line 19
    move-wide v3, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 26
    .line 27
    move-wide v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 30
    .line 31
    move-wide v5, v1

    .line 32
    move-wide v1, v3

    .line 33
    move-wide v3, v5

    .line 34
    :goto_0
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo;->newBuilder()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo$b;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7, v1, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo$b;->setUid(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3, v4}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo$b;->setAiUid(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v5, v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo$b;->setGuestId(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo;

    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/bplus/im/conversation/ConversationActivity$n;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$n;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->getAIInfo(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic H9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Yb(Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Ha(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->qb()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Hc(Lst0/b$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lst0/b$d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/conversation/l0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/l0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/bilibili/bplus/im/util/MessageActionHelperKt;->c(Landroidx/activity/h;Lst0/b$d;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic I9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->dc(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ib()Lcom/bilibili/bplus/im/conversation/VoicePlayService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->C2:Lcom/bilibili/bplus/im/conversation/VoicePlayService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/conversation/VoicePlayService;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/conversation/VoicePlayService;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->C2:Lcom/bilibili/bplus/im/conversation/VoicePlayService;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->C2:Lcom/bilibili/bplus/im/conversation/VoicePlayService;

    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic J9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/business/message/c;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->rc(Lcom/bilibili/bplus/im/business/message/c;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Jc()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->h2:Z

    .line 3
    .line 4
    new-instance v1, Lst0/b$c;

    .line 5
    .line 6
    invoke-direct {v1}, Lst0/b$c;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v2, v1, Lst0/b$c;->j:J

    .line 15
    .line 16
    iput v0, v1, Lst0/b$c;->h:I

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 19
    .line 20
    iput-wide v2, v1, Lst0/b$c;->b:J

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->v2:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getAiUid()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v1, Lst0/b$c;->c:J

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 43
    .line 44
    iput v0, v1, Lst0/b$c;->d:I

    .line 45
    .line 46
    iget v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->k2:I

    .line 47
    .line 48
    iput v2, v1, Lst0/b$c;->e:I

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    iput v2, v1, Lst0/b$c;->a:I

    .line 52
    .line 53
    iget-wide v2, v1, Lst0/b$c;->b:J

    .line 54
    .line 55
    invoke-static {v2, v3, v0}, Lbu0/i;->a(JI)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/i;->a(Ljava/util/List;)Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lst0/b$c;->g:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 64
    .line 65
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->D2:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "loadNewMessage()"

    .line 68
    .line 69
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lst0/b;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->s2:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lst0/b;-><init>(Lst0/b$c;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lst0/b;->k()Lzc3/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic K9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Dc(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Kb(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvq1/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const v2, 0xee49

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1, v2}, Lvq1/j;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic L9(Lcom/bilibili/bplus/im/business/message/TextMessage$Content;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->uc(Lcom/bilibili/bplus/im/business/message/TextMessage$Content;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic La(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->w2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private Lb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->s2:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Yc()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->s2:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->x1:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAtSeqno()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->y1:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAckSeqNo()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->C1:J

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->k2:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getLiveStatus()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->l2:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 72
    .line 73
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->k2:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->k3(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->k2:I

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    if-eq v0, v1, :cond_1

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;->picUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;->picUrl:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->l3(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getMaxSeqno()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/pblink/l;->A(JIJ)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    if-ne v0, v1, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getGroup()Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->O1:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->conversationIsToOne()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->hideInput()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->k2:I

    .line 175
    .line 176
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ub(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getFriend()Lcom/bilibili/bplus/im/entity/User;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->P1:Lcom/bilibili/bplus/im/entity/User;

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->J1:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    new-instance v0, Lcom/bilibili/bplus/im/entity/User;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/User;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->P1:Lcom/bilibili/bplus/im/entity/User;

    .line 215
    .line 216
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/User;->setId(J)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->P1:Lcom/bilibili/bplus/im/entity/User;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->J1:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/User;->setNickName(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->P1:Lcom/bilibili/bplus/im/entity/User;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->K1:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/User;->setFace(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->P1:Lcom/bilibili/bplus/im/entity/User;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setFriend(Lcom/bilibili/bplus/im/entity/User;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_6
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 244
    .line 245
    invoke-static {v0, v1}, Lbu0/k;->b(J)Lcom/bilibili/bplus/im/entity/User;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->P1:Lcom/bilibili/bplus/im/entity/User;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setFriend(Lcom/bilibili/bplus/im/entity/User;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_7
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->v2:Z

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    :cond_8
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 268
    .line 269
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->nd(J)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->jd()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->vb()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->od(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Tb()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->O1:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getType()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->O1:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/business/client/manager/j1;->J(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->S1:Lcom/bilibili/bplus/im/conversation/k3;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getOwnerId()J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/bilibili/bplus/im/conversation/k3;->q(JJ)V

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Xc()Z

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->e2:Landroid/view/Menu;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Zc()V

    .line 341
    .line 342
    .line 343
    :cond_c
    return-void
.end method

.method private Lc(JIZ)V
    .locals 9

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-lt p3, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->W1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long v2, v0, p1

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bplus/im/conversation/i;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    move-object v4, p0

    .line 44
    move v5, p3

    .line 45
    move-wide v6, p1

    .line 46
    move v8, p4

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bplus/im/conversation/i;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;IJZ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Sc(Lcom/bilibili/bplus/im/conversation/ConversationActivity$x;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->c2(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->b2(J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    if-ltz p1, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic M9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ma(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/util/GptLoadingHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->t2:Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private Mb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->O1:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->y()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 24
    .line 25
    new-instance v3, Lcom/bilibili/bplus/im/conversation/ConversationActivity$v;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$v;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/j1;->I(JLzc3/u;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 38
    .line 39
    new-instance v3, Lcom/bilibili/bplus/im/conversation/ConversationActivity$w;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$w;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/j1;->N(JLzc3/u;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Mc(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Lc(JIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic N9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->gc(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Nb()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->h2:Z

    .line 3
    .line 4
    new-instance v1, Lst0/b$c;

    .line 5
    .line 6
    invoke-direct {v1}, Lst0/b$c;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lst0/b$c;->h:I

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 13
    .line 14
    iput-wide v3, v1, Lst0/b$c;->b:J

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->v2:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getAiUid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, v1, Lst0/b$c;->c:J

    .line 35
    .line 36
    :cond_0
    iput v0, v1, Lst0/b$c;->a:I

    .line 37
    .line 38
    iget v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 39
    .line 40
    iput v3, v1, Lst0/b$c;->d:I

    .line 41
    .line 42
    iget v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->k2:I

    .line 43
    .line 44
    iput v3, v1, Lst0/b$c;->e:I

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->v2:Z

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-boolean v0, v1, Lst0/b$c;->i:Z

    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->D2:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "initMessages() "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->n2:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lst0/b;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->s2:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lst0/b;-><init>(Lst0/b$c;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lst0/b;->k()Lzc3/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private Nc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->c2:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic O9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->jc(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Oa(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Sb(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Ob()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->vb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->od(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->g2:Lcom/bilibili/lib/ui/garb/Garb;

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->g2:Lcom/bilibili/lib/ui/garb/Garb;

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lbv0/g;->y:I

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->m2:Landroid/view/View;

    goto :goto_0

    :cond_0
    sget v2, Lbv0/g;->z:I

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->m2:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->g2:Lcom/bilibili/lib/ui/garb/Garb;

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lbv0/g;->y:I

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->m2:Landroid/view/View;

    goto :goto_0

    :cond_2
    sget v2, Lbv0/g;->z:I

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->m2:Landroid/view/View;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->m2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->u(Landroid/view/View;)V

    :cond_3
    sget v0, Lbv0/f;->m1:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->j2:Landroid/view/View;

    sget v0, Lbv0/f;->H4:I

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->w2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    sget v2, Lod/b;->s0:I

    filled-new-array {v2}, [I

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->w2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 16
    new-instance v2, Lcom/bilibili/bplus/im/conversation/g0;

    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/conversation/g0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    sget v0, Lbv0/f;->h2:I

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    iput-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    sget v0, Lbv0/f;->t0:I

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->j2:Landroid/view/View;

    sget v0, Lbv0/f;->M:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->U1:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Z1:Lcom/bilibili/bplus/im/conversation/t3;

    .line 19
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setEmojer(Lcom/bilibili/bplus/im/conversation/t3;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->A()V

    .line 21
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    move-result-object v0

    const-string v2, "im"

    invoke-virtual {v0, v2}, Lwl2/h;->o(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_4

    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    invoke-static {v0, v2}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "input_text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/g0;->f()Lcom/bilibili/bplus/im/business/client/manager/g0;

    move-result-object v0

    iget v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    iget-wide v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/bilibili/bplus/im/business/client/manager/g0;->e(IJ)Lcom/bilibili/bplus/im/entity/DraftInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v2, v0, Lcom/bilibili/bplus/im/entity/DraftInfo;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 27
    invoke-virtual {v2, v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setDraft(Lcom/bilibili/bplus/im/entity/DraftInfo;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 28
    invoke-virtual {v2, v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setInputText(Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    iget-object v5, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    iget v6, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    iget-wide v7, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    iget-object v9, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Z1:Lcom/bilibili/bplus/im/conversation/t3;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;IJLcom/bilibili/bplus/im/conversation/t3;)V

    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 33
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->g3(Lcom/bilibili/bplus/im/conversation/v3;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->x2:Lcom/bilibili/bplus/im/conversation/ConversationActivity$y;

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->h3(Lcom/bilibili/bplus/im/conversation/ConversationActivity$y;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 36
    new-instance v1, Lcom/bilibili/bplus/im/conversation/h0;

    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/h0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->i3(Lcom/bilibili/bplus/im/conversation/x3;)V

    .line 37
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Xc()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->U1:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 38
    new-instance v4, Lcom/bilibili/bplus/im/conversation/ConversationActivity$p;

    invoke-direct {v4, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$p;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    invoke-virtual {v0, v1, v2, v4}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->u(JLcom/bilibili/bplus/im/conversation/widget/ConversationTopView$a;)V

    :cond_8
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->e2:Landroid/view/Menu;

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Zc()V

    :cond_9
    sget v0, Lbv0/f;->Z4:I

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;

    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 41
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setListenSoftKeyLinearLayout(Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 42
    new-instance v1, Lcom/bilibili/bplus/im/conversation/ConversationActivity$q;

    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$q;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setImInputViewController(Lcom/bilibili/bplus/im/conversation/widget/IMInputView$l;)V

    .line 43
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->G()Z

    move-result v0

    if-nez v0, :cond_a

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W6()V

    .line 45
    :cond_a
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    move-result-object v0

    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/business/client/manager/y1;->h(J)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Uc(Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;)V

    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->v2:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method private Oc(Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->D2:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Callback after destroying!"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "AI info null from server!"

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->hasAiInfo()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v0, "AI info ready!"

    .line 40
    .line 41
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f3(Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Nb()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->v2:Z

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUid()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-direct {p0, v2, v3}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->nd(J)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getAiLogo()Lcom/bapis/bilibili/im/type/AILogo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AILogo;->getLimitText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->I6()Landroidx/appcompat/widget/Toolbar;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p0, v0, v2}, Lcom/bilibili/bplus/im/conversation/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/ViewGroup;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getAiStatus()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/16 v4, -0x1

    .line 130
    .line 131
    cmp-long v0, v2, v4

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "\u6d4b\u8bd5\u5df2\u7ed3\u675f\uff0c\u611f\u8c22\u60a8\u7684\u4f7f\u7528~"

    .line 141
    .line 142
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->v2:Z

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Gb()Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->n(Lcom/bapis/bilibili/im/type/AiInfo;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Gb()Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget v1, Lbv0/f;->h2:I

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/view/ViewGroup;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->e(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 179
    .line 180
    new-instance v1, Lcom/bilibili/bplus/im/conversation/n;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/n;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setOnTouchHappening(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/AiInfo;->getImInfo()Lcom/bapis/bilibili/im/type/ImInfo;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/ImInfo;->getBackgroundUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ib(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lcom/bilibili/bplus/im/conversation/o;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/o;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingFlowKt;->a(Lkotlinx/coroutines/h0;Lsf3/l;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static synthetic P9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ac(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Pc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->O1:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 7
    .line 8
    const-string v1, "activity://im/groupDetail"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/bplus/im/conversation/j0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/j0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private Qb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->M1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Qc(Lst0/b$d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->w2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lst0/b$d;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Z1:Lcom/bilibili/bplus/im/conversation/t3;

    .line 12
    .line 13
    iget-object v2, p1, Lst0/b$d;->i:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/conversation/t3;->r(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lst0/b$d;->c:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->c2:Z

    .line 21
    .line 22
    iget-object v0, p1, Lst0/b$d;->b:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->f2:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 25
    .line 26
    iget-object v0, p1, Lst0/b$d;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->R1(Lcom/bilibili/bplus/im/entity/ChatMessage;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p1, Lst0/b$d;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->a2(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ltz v3, :cond_1

    .line 83
    .line 84
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->Q1(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->c3(I)V

    .line 92
    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isConversationMessage()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->X1()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ld(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-le v2, v3, :cond_1

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    instance-of v2, v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$i;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 147
    .line 148
    iget-object v2, p1, Lst0/b$d;->h:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->Q2(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Hc(Lst0/b$d;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget v0, Lod/e;->N:I

    .line 162
    .line 163
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->i2:Z

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->i2:Z

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Jc()V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public static synthetic R9(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->sc(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Ra(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 2
    .line 3
    return p0
.end method

.method private Rb(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->Y1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->O1(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Vb()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private Rc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Sc(Lcom/bilibili/bplus/im/conversation/ConversationActivity$x;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic S9(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Cc(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Sa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static Sb(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "file"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :cond_2
    return v1
.end method

.method private Sc(Lcom/bilibili/bplus/im/conversation/ConversationActivity$x;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->D2:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onLoadPrePage "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->W1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->b2:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->w2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lst0/b$c;

    .line 38
    .line 39
    invoke-direct {v0}, Lst0/b$c;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->W1()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lst0/b$c;->j:J

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->V1()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v0, Lst0/b$c;->k:J

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->f2:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 59
    .line 60
    iput-object v1, v0, Lst0/b$c;->g:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput v1, v0, Lst0/b$c;->h:I

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 66
    .line 67
    iput-wide v1, v0, Lst0/b$c;->b:J

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->v2:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getAiUid()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, v0, Lst0/b$c;->c:J

    .line 88
    .line 89
    :cond_0
    const/4 v1, 0x2

    .line 90
    iput v1, v0, Lst0/b$c;->a:I

    .line 91
    .line 92
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 93
    .line 94
    iput v1, v0, Lst0/b$c;->d:I

    .line 95
    .line 96
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->k2:I

    .line 97
    .line 98
    iput v1, v0, Lst0/b$c;->e:I

    .line 99
    .line 100
    new-instance v1, Lst0/b;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->s2:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lst0/b;-><init>(Lst0/b$c;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lst0/b;->k()Lzc3/q;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;

    .line 136
    .line 137
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/conversation/ConversationActivity$x;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method static synthetic Ta(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Lb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Tb()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private Tc(Lcom/bilibili/bplus/im/business/message/TextMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->tb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->D2:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "onSendTextClick()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/bplus/im/conversation/q;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/bilibili/bplus/im/conversation/q;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 56
    .line 57
    new-instance v3, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;

    .line 58
    .line 59
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/bilibili/bplus/im/business/client/manager/w;->t0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/u;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic U9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->mc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ua(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->m2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private Ub(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method private Uc(Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;)V
    .locals 4
    .param p1    # Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hidePicButton(Z)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideTopBar(Z)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->D2:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "onSetExtraConfig "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->e0(Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->getHideTopBar()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    sget v2, Lbv0/f;->P6:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->isGptAccount()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/bilibili/bplus/im/util/GptLoadingHelper;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->t2:Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->b()Landroidx/lifecycle/g0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lcom/bilibili/bplus/im/conversation/p;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/p;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->t2:Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method static synthetic V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Va(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->v2:Z

    .line 2
    .line 3
    return p0
.end method

.method private Vb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private Vc()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    const-string v2, "activity://im/singleChat-Detail"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/bplus/im/conversation/t;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/t;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->P1:Lcom/bilibili/bplus/im/entity/User;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bilibili/bplus/im/conversation/e0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/e0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->k2:I

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    if-eq v0, v3, :cond_2

    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/bilibili/bplus/im/conversation/f0;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/f0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method static synthetic W9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Rc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Wa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Vc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Wc(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "ai/chat"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, "chat-ai"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v6, v4, [J

    .line 51
    .line 52
    aput-wide v2, v6, v1

    .line 53
    .line 54
    const-string v7, "uid"

    .line 55
    .line 56
    invoke-static {v5, v7, v6}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iput-wide v5, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 61
    .line 62
    iput-boolean v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 63
    .line 64
    const-string v5, "myai/chat"

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->v2:Z

    .line 71
    .line 72
    :cond_2
    iget-wide v5, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 73
    .line 74
    cmp-long v0, v5, v2

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v5, v4, [J

    .line 83
    .line 84
    aput-wide v2, v5, v1

    .line 85
    .line 86
    const-string v6, "user_id"

    .line 87
    .line 88
    invoke-static {v0, v6, v5}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iput-wide v5, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 93
    .line 94
    :cond_3
    iget-wide v5, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    cmp-long v7, v5, v2

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-array v6, v4, [Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    aput-object v7, v6, v1

    .line 112
    .line 113
    const-string v7, "conversation_type"

    .line 114
    .line 115
    invoke-static {v5, v7, v6}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput v5, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-array v6, v4, [J

    .line 130
    .line 131
    aput-wide v2, v6, v1

    .line 132
    .line 133
    const-string v7, "reciveid"

    .line 134
    .line 135
    invoke-static {v5, v7, v6}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iput-wide v5, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iput v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 143
    .line 144
    :goto_0
    iget v5, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 145
    .line 146
    if-eq v5, v0, :cond_b

    .line 147
    .line 148
    iget-wide v6, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 149
    .line 150
    cmp-long v0, v6, v2

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_5
    const/4 v0, 0x2

    .line 157
    if-ne v5, v0, :cond_6

    .line 158
    .line 159
    const-string v0, "im_chat_group"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/f;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    if-ne v5, v4, :cond_7

    .line 166
    .line 167
    const-string v0, "im_chat_single_show"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/f;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    const-string v0, "conversation"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 181
    .line 182
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->D2:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "readExtra "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    iget-wide v5, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 215
    .line 216
    cmp-long v3, v1, v5

    .line 217
    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    const-string v1, "!!!!conversation from intent is WRONG!!!!"

    .line 221
    .line 222
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    iput-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 227
    .line 228
    :cond_8
    const-string v1, "user_name"

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->J1:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "user_face"

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->K1:Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "from_uid"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->L1:Ljava/lang/String;

    .line 251
    .line 252
    const-string v1, "uid_hint"

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->M1:Ljava/lang/String;

    .line 259
    .line 260
    const-string v1, "token"

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->s2:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v2, "readExtra talkerId:"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 279
    .line 280
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, "token:"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->s2:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "systemMsg_type"

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_9

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->k2:I

    .line 327
    .line 328
    :cond_9
    const-string v1, "location"

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->n2:Ljava/lang/String;

    .line 341
    .line 342
    :cond_a
    const-string v1, "auto_send_msg"

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->o2:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->p2:Ljava/lang/String;

    .line 351
    .line 352
    const-string v1, "from_spmid"

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->q2:Ljava/lang/String;

    .line 359
    .line 360
    const-string v1, "from_trackid"

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->r2:Ljava/lang/String;

    .line 367
    .line 368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v1, "auto send message in extra:"

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->o2:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return v4

    .line 391
    :cond_b
    :goto_2
    return v1
.end method

.method static synthetic X9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->vb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Xa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->o2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic Xb(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lgf3/s;
    .locals 10

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v7, "group_msg"

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move-wide v5, p4

    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Llu0/d;->d(Landroid/content/Context;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private Xc()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->k2:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->hideInput()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->U1:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    xor-int/2addr v0, v2

    .line 42
    return v0
.end method

.method static synthetic Y9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->h2:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Ya(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->q2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic Yb(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private Yc()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->D2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reqSessionDetail()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 9
    .line 10
    iget v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->i(JI)Lzc3/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/bilibili/bplus/im/conversation/ConversationActivity$f;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$f;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic Za(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Oc(Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Zb(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lgf3/s;
    .locals 9

    .line 1
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-string v6, "person"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-wide v1, p1

    .line 13
    move-object v3, p3

    .line 14
    move-object v7, p4

    .line 15
    move-object v8, p5

    .line 16
    invoke-static/range {v0 .. v8}, Llu0/d;->d(Landroid/content/Context;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->i2:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic ac(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private ad(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic ba(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->i2:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic bc(Ljava/lang/String;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/conversation/widget/t;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const-string v1, "clipboard"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    instance-of v2, v0, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "bililink"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    instance-of v2, v0, Lcom/bilibili/bplus/im/business/message/NotifyMessage;

    .line 50
    .line 51
    const-string v4, "biliNotifyCard"

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/bilibili/bplus/im/business/message/NotifyMessage;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    iget-object v5, v0, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v2, v5}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->id(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v2, v5}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->id(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;->k:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-lez v5, :cond_1

    .line 89
    .line 90
    :goto_0
    iget-object v5, v0, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;->k:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ge v3, v5, :cond_1

    .line 97
    .line 98
    iget-object v5, v0, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;->k:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/bilibili/bplus/im/business/message/NotifyMessage$NotifyModule;

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v7, v5, Lcom/bilibili/bplus/im/business/message/NotifyMessage$NotifyModule;->title:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v7, "\uff1a"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v5, v5, Lcom/bilibili/bplus/im/business/message/NotifyMessage$NotifyModule;->detail:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {p0, v2, v5}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->id(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string v0, "\n"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_2
    instance-of v2, v0, Lcom/bilibili/bplus/im/business/message/c;

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSimpleText(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_3
    move-object/from16 v1, p3

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v4, 0x1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getConversationType()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getReceiveId()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSender()Lcom/bilibili/bplus/im/entity/User;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_4

    .line 227
    .line 228
    const-string v2, ""

    .line 229
    .line 230
    :goto_1
    move-object v10, v2

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSender()Lcom/bilibili/bplus/im/entity/User;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_1

    .line 241
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const/4 v2, 0x2

    .line 254
    if-ne v1, v2, :cond_5

    .line 255
    .line 256
    const-string v1, "im.chat-group.msg.repost.click"

    .line 257
    .line 258
    invoke-static {v3, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v2, v5, v6, v0}, Lcom/bilibili/bplus/im/business/client/manager/w;->F(IJLcom/bilibili/bplus/im/entity/ChatMessage;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    new-instance v13, Lcom/bilibili/bplus/im/conversation/x;

    .line 274
    .line 275
    move-object v0, v13

    .line 276
    move-object v1, p0

    .line 277
    move-wide v2, v7

    .line 278
    move-object v4, v10

    .line 279
    move-object v7, v12

    .line 280
    move-object v8, v11

    .line 281
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/im/conversation/x;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/bilibili/bplus/im/conversation/y;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/y;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0, v13, v0}, Lcom/bilibili/bplus/im/conversation/y3;->b(Landroid/content/Context;Lsf3/l;Lsf3/l;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_5
    if-ne v1, v4, :cond_b

    .line 295
    .line 296
    const-string v1, "im.chat-single.msg.repost.click"

    .line 297
    .line 298
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ob(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v3, v1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/bilibili/bplus/im/business/client/manager/w;->F(IJLcom/bilibili/bplus/im/entity/ChatMessage;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-instance v12, Lcom/bilibili/bplus/im/conversation/z;

    .line 318
    .line 319
    move-object v0, v12

    .line 320
    move-object v1, p0

    .line 321
    move-wide v2, v7

    .line 322
    move-object v4, v10

    .line 323
    move-object v6, v11

    .line 324
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/conversation/z;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/bilibili/bplus/im/conversation/a0;

    .line 328
    .line 329
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/a0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v12, v0}, Lcom/bilibili/bplus/im/conversation/y3;->c(Landroid/content/Context;Lsf3/l;Lsf3/l;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_6
    move-object/from16 v1, p4

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Bb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_7
    move-object/from16 v1, p5

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_8

    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    iget v1, v9, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 368
    .line 369
    if-ne v1, v4, :cond_9

    .line 370
    .line 371
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->zb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_9
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->yb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_a
    move-object/from16 v1, p6

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    instance-of v1, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 388
    .line 389
    if-eqz v1, :cond_b

    .line 390
    .line 391
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ad(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    :goto_3
    invoke-virtual/range {p7 .. p7}, Landroid/widget/PopupWindow;->dismiss()V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method private bd(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lon0/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lih3/a;->g(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Llt0/a;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->h(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lon0/d;

    .line 41
    .line 42
    iget-object v2, v1, Lon0/d;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget v3, v1, Lon0/d;->e:I

    .line 45
    .line 46
    iget v4, v1, Lon0/d;->f:I

    .line 47
    .line 48
    iget-object v5, v1, Lon0/d;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v7, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->H1:Z

    .line 51
    .line 52
    move v6, p2

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/im/business/client/e;->j(Ljava/lang/String;IILjava/lang/String;ZZ)Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bplus/im/conversation/ConversationActivity$i;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$i;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p2, v1}, Lcom/bilibili/bplus/im/business/client/manager/w;->r0(Ljava/util/List;Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/u;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->H1:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    sget p1, Lbv0/i;->d3:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method static synthetic ca(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Jc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic cb(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/business/message/TextMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Tc(Lcom/bilibili/bplus/im/business/message/TextMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic cc(IJLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "conversation_type"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p3, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    .line 10
    const-string p0, "reciveid"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p3, p0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method static synthetic da(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Tb()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic db(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->H1:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic dc(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lgf3/s;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isConversationMessage()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->Q1(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->d3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v1, v1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$i;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->X1()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ld(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->z(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ub()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method static synthetic ea(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Mb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic eb(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->bd(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ec(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->yb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p1
.end method

.method static synthetic fb()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->D2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private fd(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->v2:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->z2:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget v1, Lbv0/f;->l6:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    xor-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/view/ViewKt;->g(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/AiInfo;->getImInfo()Lcom/bapis/bilibili/im/type/ImInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/ImInfo;->getAiLoading()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->od(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/bilibili/bplus/im/conversation/i0;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/conversation/i0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->z2:Ljava/lang/Runnable;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/AiInfo;->getImInfo()Lcom/bapis/bilibili/im/type/ImInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/ImInfo;->getAiLoadingMax()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v1, p1

    .line 86
    const-wide/16 v3, 0x3e8

    .line 87
    .line 88
    mul-long v1, v1, v3

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmp-long p1, v1, v3

    .line 93
    .line 94
    if-lez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->z2:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->vb()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->od(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic g9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/lang/String;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/conversation/widget/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->bc(Ljava/lang/String;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/conversation/widget/t;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ga(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lst0/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Qc(Lst0/b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic gc(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gd(Landroid/view/Menu;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lbv0/e;->D:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->g2:Lcom/bilibili/lib/ui/garb/Garb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget v1, Lod/b;->l0:I

    .line 31
    .line 32
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->g2:Lcom/bilibili/lib/ui/garb/Garb;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic h9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Bc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ha(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->md(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic hb(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/entity/User;)Lcom/bilibili/bplus/im/entity/User;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->P1:Lcom/bilibili/bplus/im/entity/User;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic hc(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->n(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Tc(Lcom/bilibili/bplus/im/business/message/TextMessage;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p1
.end method

.method public static synthetic i9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->tc(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ib(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$m;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$m;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic ic()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Nc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->qb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Rc()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->w2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->c2:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lod/e;->S:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private id(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const-string p2, "\n"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private initData()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Lb()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Nb()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/f0;->x(IJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/bplus/im/service/m;->h()Lcom/bilibili/bplus/im/service/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bilibili/bplus/im/service/m;->l(Lcom/bilibili/bplus/im/service/m$b;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Gc()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic ja(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->n2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private jb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->o2:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->D2:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "sending message from input extra "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->o2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->o2:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->r2:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->q2:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/bplus/im/business/client/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 51
    .line 52
    new-instance v3, Lcom/bilibili/bplus/im/conversation/ConversationActivity$l;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$l;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/business/client/manager/w;->t0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/u;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private synthetic jc(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x4

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getAtUidList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getAtUidList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    cmp-long v7, v5, v0

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    cmp-long p1, v1, v5

    .line 116
    .line 117
    if-gtz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method private jd()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->y1:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/high16 v5, 0x41900000    # 18.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    cmp-long v8, v1, v3

    .line 18
    .line 19
    if-lez v8, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v2, Lbv0/i;->p0:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v2, Lbv0/e;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ab(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v2, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ab(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v7, v1, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->y1:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/bplus/im/conversation/j;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/j;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->x1:I

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    if-lt v1, v2, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->x1:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget v3, Lbv0/i;->v0:I

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget v3, Lbv0/e;->G0:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v2, Lbv0/e;->s:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->x1:I

    .line 147
    .line 148
    const/16 v2, 0x3e8

    .line 149
    .line 150
    if-lt v1, v2, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v2, Lbv0/i;->w0:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->C1:J

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ab(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 183
    .line 184
    new-instance v1, Lcom/bilibili/bplus/im/conversation/k;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/k;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void
.end method

.method public static synthetic k9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->wc(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic ka(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private kb()V
    .locals 2

    .line 1
    sget v0, Lbv0/f;->F6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W1:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lbv0/f;->G4:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lbv0/f;->O6:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->U1:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->y2:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lbv0/f;->n6:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lbv0/f;->E3:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->setSlideOffListener(Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$e;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/bplus/im/conversation/m3;

    .line 61
    .line 62
    invoke-direct {v0, p0, p0}, Lcom/bilibili/bplus/im/conversation/m3;-><init>(Landroid/app/Activity;Lcom/bilibili/bplus/im/conversation/l3;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->S1:Lcom/bilibili/bplus/im/conversation/k3;

    .line 66
    .line 67
    return-void
.end method

.method private synthetic kc(Ljava/util/Map;)Lgf3/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/bapis/bilibili/im/interfaces/v1/HasLikeState;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    instance-of v4, v1, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v1, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->q(Lcom/bapis/bilibili/im/interfaces/v1/HasLikeState;)Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->updateContent(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p1
.end method

.method private kd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->M1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->L1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->L1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->M1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->D2:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ec(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic la(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    return-object p0
.end method

.method private lb()Lcom/bilibili/bplus/im/business/message/e;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/util/GptConfig;->a:Lcom/bilibili/bplus/im/util/GptConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/util/GptConfig;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/e;->g(I)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/client/c;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setReceiveId(J)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setConversationType(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSenderUid(J)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setTimestamp(Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/e;->r()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setClientSeqId(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/bplus/im/business/message/e;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bplus/im/business/message/e;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method private synthetic lc(IJZIZ)V
    .locals 2

    .line 1
    add-int/2addr p1, p5

    .line 2
    iget-object p5, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    if-lez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p6, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Lc(JIZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private ld(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic m9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Zb(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic mc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Gb()Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->h()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private md(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;->setTalkerId(J)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;->setSessionType(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 37
    .line 38
    instance-of v3, v2, Lcom/bilibili/bplus/im/business/message/NotifyMessage;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/bilibili/bplus/im/business/message/NotifyMessage;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;->m:Lcom/bilibili/bplus/im/business/message/NotifyMessage$BizContent;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;->m:Lcom/bilibili/bplus/im/business/message/NotifyMessage$BizContent;

    .line 68
    .line 69
    iget v4, v4, Lcom/bilibili/bplus/im/business/message/NotifyMessage$BizContent;->bizRefreshType:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v4, v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;->newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v2, v4, v5}, Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail$b;->setSeqno(J)Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail$b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v2, v3, v4}, Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail$b;->setMsgKey(J)Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail$b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;->addMsgDetail(Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance p1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 131
    .line 132
    new-instance v2, Lcom/bilibili/bplus/im/conversation/ConversationActivity$j;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$j;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->batchGetMsgDetail(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic n9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Xb(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private nb(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Z)V
    .locals 12

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x32

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lbv0/i;->E3:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lbv0/i;->H3:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lbv0/i;->G3:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lbv0/i;->F3:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lbv0/i;->I3:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    instance-of v1, p2, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    instance-of v1, p2, Lcom/bilibili/bplus/im/business/message/NotifyMessage;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    instance-of v1, p2, Lcom/bilibili/bplus/im/business/message/c;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/bilibili/bplus/im/business/client/e;->y(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v11, 0x2

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    instance-of v1, p2, Lcom/bilibili/bplus/im/business/message/NotifyMessage;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v11, :cond_4

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    instance-of v1, p2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    instance-of v1, p2, Lcom/bilibili/bplus/im/business/message/MiniAppMessage;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    instance-of v1, p2, Lcom/bilibili/bplus/im/business/message/NotifyMessage;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    instance-of v1, p2, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    instance-of v1, p2, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    instance-of v1, p2, Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    instance-of v1, p2, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_0
    instance-of v1, p2, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    move-object v1, p2

    .line 167
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez p3, :cond_5

    .line 182
    .line 183
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Sb(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_6

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    new-array p3, p3, [Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance p3, Lcom/bilibili/bplus/im/conversation/widget/t;

    .line 202
    .line 203
    invoke-direct {p3, p0, v0}, Lcom/bilibili/bplus/im/conversation/widget/t;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/bilibili/bplus/im/conversation/v;

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    move-object v3, p0

    .line 210
    move-object v5, p2

    .line 211
    move-object v10, p3

    .line 212
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/bplus/im/conversation/v;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/lang/String;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/conversation/widget/t;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v0}, Lcom/bilibili/bplus/im/conversation/widget/t;->a(Lcom/bilibili/bplus/im/conversation/widget/t$a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-array v2, v11, [I

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    aget v6, v2, v1

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    aget v8, v2, v7

    .line 271
    .line 272
    sub-int/2addr v8, v5

    .line 273
    add-int/lit8 v8, v8, 0x1e

    .line 274
    .line 275
    if-le v4, v3, :cond_7

    .line 276
    .line 277
    mul-int/lit8 v5, v3, 0x2

    .line 278
    .line 279
    div-int/lit8 v9, v5, 0x5

    .line 280
    .line 281
    invoke-static {p2}, Lcom/bilibili/bplus/im/business/client/e;->y(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_8

    .line 286
    .line 287
    sub-int/2addr v6, v4

    .line 288
    add-int/2addr v6, v3

    .line 289
    div-int/lit8 v5, v5, 0x3

    .line 290
    .line 291
    sub-int v9, v4, v5

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    sub-int/2addr v3, v4

    .line 295
    div-int/2addr v3, v11

    .line 296
    add-int/2addr v6, v3

    .line 297
    mul-int/lit8 v4, v4, 0x2

    .line 298
    .line 299
    div-int/lit8 v9, v4, 0x5

    .line 300
    .line 301
    :cond_8
    :goto_1
    int-to-float p2, v9

    .line 302
    invoke-virtual {p3, p2}, Lcom/bilibili/bplus/im/conversation/widget/t;->b(F)V

    .line 303
    .line 304
    .line 305
    aget p2, v2, v7

    .line 306
    .line 307
    div-int/2addr v0, v11

    .line 308
    if-le p2, v0, :cond_9

    .line 309
    .line 310
    invoke-virtual {p3, v1}, Lcom/bilibili/bplus/im/conversation/widget/t;->c(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p3, p1, v1, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_9
    invoke-virtual {p3, v7}, Lcom/bilibili/bplus/im/conversation/widget/t;->c(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    aget v0, v2, v7

    .line 337
    .line 338
    add-int/2addr v0, p1

    .line 339
    add-int/lit8 v0, v0, -0x1e

    .line 340
    .line 341
    invoke-virtual {p3, p2, v1, v6, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_2
    return-void
.end method

.method private nd(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/h2;->d()Lcom/bilibili/bplus/im/business/client/manager/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/bplus/im/api/c;->d:I

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/bplus/im/conversation/ConversationActivity$r;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$r;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bilibili/bplus/im/business/client/manager/h2;->f(JILzc3/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic o9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ec(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ob(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "from_spmid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->q2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "auto_send_msg"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->p2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "from_trackid"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->r2:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    instance-of v1, p1, Lcom/bilibili/bplus/im/business/message/c;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/bilibili/bplus/im/business/message/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "qa_sessionid"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method private synthetic oc(Lcom/bilibili/bplus/im/aichat/b;)Lgf3/s;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/aichat/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/aichat/b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ib(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method static synthetic pa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Mc(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pb()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->h2:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->b2:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->i2:Z

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->i2:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private synthetic pc(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->O1:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "groupName"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->O1:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "groupId"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->O1:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getFansMedalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "groupMedal"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "original"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method static synthetic qa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/entity/Conversation;)Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    return-object p1
.end method

.method private qb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->h2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->b2:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static synthetic r9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->hc(Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic ra(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->jb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic rc(Lcom/bilibili/bplus/im/business/message/c;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)Lgf3/s;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bplus/im/conversation/ConversationActivity$o;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v4}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->o(Z)Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->o(Z)Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, v4}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->p(Z)Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->p(Z)Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->updateContent(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->a2(J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ltz p1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 68
    .line 69
    const-string v1, "PAYLOAD_UPDATE_LIKE_ACTION"

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Db(Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p1
.end method

.method public static synthetic s9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/aichat/b;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->oc(Lcom/bilibili/bplus/im/aichat/b;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic sa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lst0/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->sb(Lst0/b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sb(Lst0/b$d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lst0/b$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->X1()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lst0/b$d;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->t2:Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->D2:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Last received message sender "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSenderUid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " content "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSimpleText(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->y(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->t2:Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 76
    .line 77
    sget-object v1, Lcg3/h;->Companion:Lcg3/h$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getTimestamp()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v1, v2, v3}, Lcg3/h$a;->b(J)Lcg3/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->d(Landroidx/activity/h;Lcg3/h;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->fd(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->t2:Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->c()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic sc(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->y(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic ta(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->b2:Z

    .line 2
    .line 3
    return p1
.end method

.method private tb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->t2:Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->b()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lbv0/i;->S0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/baseplus/d;->S6(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method private synthetic tc(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lx4/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->nb(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public static synthetic u9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->vc(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ua(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Rb(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ub()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->qb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Nc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x3e8

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Rc()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static synthetic uc(Lcom/bilibili/bplus/im/business/message/TextMessage$Content;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ac(Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic va(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->fd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private vb()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->u2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->v2:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/UInfo;->getCard()Lcom/bapis/bilibili/im/type/Card;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/Card;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->J1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->J1:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->k2:I

    .line 54
    .line 55
    if-eq v3, v2, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;->name:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;->name:Ljava/lang/String;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->P1:Lcom/bilibili/bplus/im/entity/User;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget v0, Lbv0/i;->u0:I

    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-wide v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 119
    :cond_5
    const/4 v3, 0x2

    .line 120
    if-ne v0, v3, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->O1:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    sget v0, Lbv0/i;->t0:I

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    iget-wide v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v2, v1

    .line 137
    .line 138
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    return-object v0

    .line 148
    :cond_7
    const-string v0, ""

    .line 149
    .line 150
    return-object v0
.end method

.method private synthetic vc(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->lb()Lcom/bilibili/bplus/im/business/message/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->j3(ZLcom/bilibili/bplus/im/business/message/e;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->j3(ZLcom/bilibili/bplus/im/business/message/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v0

    .line 34
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setSendButtonEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic w9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->xc(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic wa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->A2:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic wc(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "up_uid"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "conversation"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUid()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    cmp-long v5, v1, v3

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    const-string v2, "is_upper"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method static synthetic xa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/VoicePlayService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ib()Lcom/bilibili/bplus/im/conversation/VoicePlayService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static xb(Landroid/content/Context;IJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://im/conversation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/bplus/im/conversation/k0;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/k0;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic xc(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->P1:Lcom/bilibili/bplus/im/entity/User;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "uid"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "up_uid"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "conversation"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUid()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmp-long v5, v1, v3

    .line 74
    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    const-string v2, "is_upper"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method private yb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Lcom/bilibili/bplus/im/conversation/c0;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/im/conversation/c0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/bilibili/bplus/im/util/m;->a(Lcom/bilibili/bplus/im/util/n;)Lzc3/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/bplus/im/business/client/manager/w;->y(JLzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic za(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/entity/ChatGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->O1:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private zb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/conversation/b0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt;->c(Landroidx/appcompat/app/d;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Aw(IJI)V
    .locals 2

    .line 1
    iget p4, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 2
    .line 3
    if-ne p1, p4, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 6
    .line 7
    cmp-long p1, p2, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->pb()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Jc()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Cb()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "im.chat-single.0.0"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "im.chat-group.0.0"

    .line 10
    .line 11
    return-object v0
.end method

.method public E0(Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage$Content;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage$Content;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1}, Lpt0/d;->g(IJLcom/bilibili/bplus/im/business/message/AbnormalCardMessage;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage$Content;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage$Content;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Cb()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "msg"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Ltn0/c;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method Gb()Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->A2:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 16
    .line 17
    new-instance v4, Lcom/bilibili/bplus/im/conversation/u;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/im/conversation/u;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;-><init>(Lkotlinx/coroutines/h0;JLsf3/l;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->A2:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->A2:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 28
    .line 29
    return-object v0
.end method

.method public K5(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;ILcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lpt0/d;->u(JLcom/bilibili/bplus/im/business/model/BaseTypedMessage;ILcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p3, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;->jumpUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    iget-object p2, p3, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;->jumpUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public L3(Lcom/bilibili/bplus/im/business/message/c;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/bilibili/bplus/im/business/message/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ob(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lpt0/d;->x(IJLjava/lang/String;Lcom/bilibili/bplus/im/business/message/c;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public L4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public R3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bplus/im/util/j;->a:Lcom/bilibili/bplus/im/util/j;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/im/util/j;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p2}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lpt0/c;->a:Lpt0/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/ChatMessage;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->getRuleId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p2, v0, v1, p1, v2}, Lpt0/c;->b(JLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public U1(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1}, Lpt0/d;->C(IJLcom/bilibili/bplus/im/business/message/BaseNotifyMessage;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Llu0/d;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public V5()V
    .locals 2

    .line 1
    new-instance v0, Lwn0/a$b;

    .line 2
    .line 3
    const-string v1, "dt_emoji_set"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwn0/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "chat"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwn0/a$b;->r(Ljava/lang/String;)Lwn0/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lwn0/a$b;->p()Lwn0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwn0/b;->b(Lwn0/a;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x323

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcom/bilibili/bplus/im/sticker/StickerManageActivity;->k9(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public W5(Lcom/bilibili/bplus/im/business/message/c;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)V
    .locals 1
    .param p1    # Lcom/bilibili/bplus/im/business/message/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/conversation/w;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/w;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/business/message/c;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/bplus/im/util/MessageActionHelperKt;->b(Landroidx/activity/h;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method protected W6()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lnt0/c;->v1:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lbv0/i;->w1:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lbv0/i;->v1:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lbv0/i;->u1:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/bilibili/bplus/im/conversation/l;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/bilibili/bplus/im/conversation/l;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->H0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lbv0/i;->t1:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/bilibili/bplus/im/conversation/m;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/conversation/m;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->r0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lnt0/c;->v1:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "offline-im-dialog-tips"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public X5(Landroid/view/View;Lcom/bilibili/bplus/im/business/message/CommonCardMessage;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpt0/d;->E(ILcom/bilibili/bplus/im/business/model/BaseMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public Y1(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lnu0/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnu0/k;-><init>(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnu0/k;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lnu0/k;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lpt0/d;->E(ILcom/bilibili/bplus/im/business/model/BaseMessage;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lbv0/i;->K2:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    sget p1, Lbv0/i;->J2:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->h(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public Zc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->e2:Landroid/view/Menu;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->hideInput()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lbv0/h;->i:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->e2:Landroid/view/Menu;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lbv0/e;->r0:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->g2:Lcom/bilibili/lib/ui/garb/Garb;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget v1, Lod/b;->l0:I

    .line 60
    .line 61
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->g2:Lcom/bilibili/lib/ui/garb/Garb;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->e2:Landroid/view/Menu;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lbv0/h;->e:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->e2:Landroid/view/Menu;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->e2:Landroid/view/Menu;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->gd(Landroid/view/Menu;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dj(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ICardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/bilibili/bplus/im/entity/LiveInfo;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/pushcard/f;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/f;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/bplus/im/entity/LiveInfo;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->h(Lcom/bilibili/bplus/im/entity/ICardInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/f;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v1, v0, Lcom/bilibili/bplus/im/entity/ClipInfo;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/pushcard/e;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/e;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/bplus/im/entity/ClipInfo;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->h(Lcom/bilibili/bplus/im/entity/ICardInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v1, v0, Lcom/bilibili/bplus/im/entity/ArchiveInfo;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/pushcard/c;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/c;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lcom/bilibili/bplus/im/entity/ArchiveInfo;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->h(Lcom/bilibili/bplus/im/entity/ICardInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v1, v0, Lcom/bilibili/bplus/im/entity/PhotoInfo;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/pushcard/h;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/h;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lcom/bilibili/bplus/im/entity/PhotoInfo;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->h(Lcom/bilibili/bplus/im/entity/ICardInfo;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    instance-of v1, v0, Lcom/bilibili/bplus/im/entity/ArticleInfo;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/pushcard/d;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/d;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lcom/bilibili/bplus/im/entity/ArticleInfo;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->h(Lcom/bilibili/bplus/im/entity/ICardInfo;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    instance-of v1, v0, Lcom/bilibili/bplus/im/entity/MusicInfo;

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/pushcard/g;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/g;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Lcom/bilibili/bplus/im/entity/MusicInfo;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->h(Lcom/bilibili/bplus/im/entity/ICardInfo;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public e3(Lcom/bilibili/bplus/im/business/message/NotifyMessage;Ljava/lang/String;Lsf3/a;)V
    .locals 7
    .param p1    # Lcom/bilibili/bplus/im/business/message/NotifyMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsf3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/NotifyMessage;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 10
    .line 11
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    move-object v6, p3

    .line 16
    check-cast v6, Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lpt0/d;->B(IJLcom/bilibili/bplus/im/business/message/NotifyMessage;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Cb()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "msg"

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Ltn0/c;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public e5(Lcom/bilibili/bplus/im/business/message/c;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/bilibili/bplus/im/business/message/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "more_question"

    .line 8
    .line 9
    invoke-static {p1}, Lpt0/d;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->T6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->U1:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->getRelation()Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;->FOLLOW:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const-string v5, "followed"

    .line 26
    .line 27
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;->BLACK:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_1
    const-string v0, "in_black_list"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public g2(Lcom/bilibili/bplus/im/business/message/c;)V
    .locals 1
    .param p1    # Lcom/bilibili/bplus/im/business/message/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ib()Lcom/bilibili/bplus/im/conversation/VoicePlayService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->f(Lcom/bilibili/bplus/im/business/message/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "im.chat-single.0.0.pv"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "im.chat-group.0.0.pv"

    .line 10
    .line 11
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->x1:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "msg_new"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "sender_uid"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->S6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/NotifyMessage;

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v4}, Lpt0/d;->h(IJLcom/bilibili/bplus/im/business/message/AbnormalCardMessage;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CommonCardMessage;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 55
    .line 56
    invoke-static {v0, p1}, Lpt0/d;->F(ILcom/bilibili/bplus/im/business/model/BaseMessage;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 65
    .line 66
    invoke-static {v2, v3, p1}, Lpt0/d;->v(JLcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/TipMessage;

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/c;

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 84
    .line 85
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lcom/bilibili/bplus/im/business/message/c;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ob(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v0, v2, v3, v4, v5}, Lpt0/d;->y(IJLcom/bilibili/bplus/im/business/message/c;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    :goto_0
    sget-object v0, Lpt0/c;->a:Lpt0/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    sget-object v4, Lcom/bapis/bilibili/im/type/MsgType;->EN_MSG_TYPE_TIP_MESSAGE:Lcom/bapis/bilibili/im/type/MsgType;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/MsgType;->getNumber()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v2, v3, v1, v4}, Lpt0/c;->c(JLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    :goto_1
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 123
    .line 124
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 125
    .line 126
    invoke-static {v0, v2, v3, p1}, Lpt0/d;->D(IJLcom/bilibili/bplus/im/business/model/BaseMessage;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    :goto_2
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 131
    .line 132
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 133
    .line 134
    invoke-static {v0, v2, v3, p1}, Lpt0/d;->G(IJLcom/bilibili/bplus/im/business/model/BaseMessage;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    :goto_3
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 139
    .line 140
    invoke-static {v0, p1}, Lpt0/d;->F(ILcom/bilibili/bplus/im/business/model/BaseMessage;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_4
    if-eqz p1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->getToast()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    sget-object v0, Lpt0/c;->a:Lpt0/c;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/ChatMessage;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->getRuleId()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, v2, v3, p1, v1}, Lpt0/c;->c(JLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public insertLocalMessage(Lrt0/k;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lrt0/k;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lrt0/k;->b:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lrt0/k;->c:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Qb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k0(Lou0/a;)V
    .locals 3

    .line 1
    new-instance v0, Lwn0/a$b;

    .line 2
    .line 3
    const-string v1, "dt_emoji_click"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwn0/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "chat"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lwn0/a$b;->r(Ljava/lang/String;)Lwn0/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "mine"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lwn0/a$b;->q(Ljava/lang/String;)Lwn0/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lwn0/a$b;->p()Lwn0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lwn0/b;->b(Lwn0/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwn0/a$b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lwn0/a$b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "dt"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lwn0/a$b;->r(Ljava/lang/String;)Lwn0/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lwn0/a$b;->p()Lwn0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lwn0/b;->b(Lwn0/a;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lon0/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lou0/a;->a()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lon0/a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lon0/a;->d()Lon0/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->bd(Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public l2(Lcom/bilibili/bplus/im/business/message/NotifyMessage;)V
    .locals 4
    .param p1    # Lcom/bilibili/bplus/im/business/message/NotifyMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;->n:Lcom/bilibili/bplus/im/business/message/NotifyMessage$Cosmo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;->n:Lcom/bilibili/bplus/im/business/message/NotifyMessage$Cosmo;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Cosmo;->business:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "business_type"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "message_key"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "message_type"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;->i:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "notify_code"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-string p1, "card_mid"

    .line 107
    .line 108
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "NotifyMessageBusinessPanel"

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method public n5(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;->f:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bplus/im/util/j;->a:Lcom/bilibili/bplus/im/util/j;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/util/j;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Cb()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "msg"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ltn0/c;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 46
    .line 47
    invoke-static {v0, p1}, Lpt0/d;->E(ILcom/bilibili/bplus/im/business/model/BaseMessage;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public o(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/bplus/im/conversation/r;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/im/conversation/r;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/bplus/im/conversation/s;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/s;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->nb(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method protected od(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7b

    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_8

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "exit"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x123

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    if-eqz p3, :cond_8

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "op"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_8

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->D()Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x7d0

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    if-ne p2, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->finish()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v0, 0x7d1

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ob()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->initData()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->finish()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v0, 0x323

    .line 81
    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z(IILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/16 v0, 0x320

    .line 93
    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z(IILandroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v0, 0x321

    .line 103
    .line 104
    if-ne p1, v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z(IILandroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/16 v0, 0x322

    .line 113
    .line 114
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    if-ne p2, v1, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z(IILandroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->A2:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->D2:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "onConfigurationChanged()"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onConversationNotify(Lrt0/d;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->v2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v1, p1, Lrt0/d;->a:J

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    iget v1, p1, Lrt0/d;->b:I

    .line 36
    .line 37
    iget v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p1, Lrt0/d;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p1, p1, Lrt0/d;->d:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->k2:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnt0/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbv0/g;->j:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->g2:Lcom/bilibili/lib/ui/garb/Garb;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Wc(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget p1, Lbv0/i;->s0:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->kb()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/bplus/im/conversation/t3;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/conversation/t3;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Z1:Lcom/bilibili/bplus/im/conversation/t3;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->kd()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ob()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->initData()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 p1, 0x7d1

    .line 65
    .line 66
    invoke-static {p0, p1}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->e2:Landroid/view/Menu;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Zc()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method protected onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Lnt0/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bplus/im/service/m;->h()Lcom/bilibili/bplus/im/service/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bilibili/bplus/im/service/m;->r(Lcom/bilibili/bplus/im/service/m$b;IJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/f0;->x(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->B()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v7, Lrt0/d;

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 44
    .line 45
    iget v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 48
    .line 49
    iget-object v5, v1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    invoke-direct/range {v1 .. v6}, Lrt0/d;-><init>(JILjava/util/ArrayList;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Z1:Lcom/bilibili/bplus/im/conversation/t3;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/t3;->n()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v0, Lpt0/f;->a:Lpt0/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Lpt0/f;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onFeedInfoUpdate(Lrt0/g;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrt0/g;->a()Lcom/bilibili/bplus/im/entity/FeedInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/FeedInfo;->archive:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/FeedInfo;->archive:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->m3(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/FeedInfo;->article:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/FeedInfo;->article:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->o3(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/FeedInfo;->pgc:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/FeedInfo;->pgc:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->u3(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/FeedInfo;->attachMsg:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/FeedInfo;->attachMsg:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->n3(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public onFollowRecommendUpdate(Lrt0/h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrt0/h;->a()Lcom/bilibili/bplus/im/entity/FollowRecommendCardResp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/FollowRecommendCardResp;->cardList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/FollowRecommendCardResp;->cardList:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->v3(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onGroupInfoUpdate(Lrt0/i;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->vb()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->od(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onGroupMemberInfoUpdate(Lrt0/j;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lrt0/j;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->q3(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMsgModifyUpdate(Lrt0/m;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrt0/m;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lrt0/m;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lrt0/m;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->t3(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Wc(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ob()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->initData()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget v1, Lbv0/f;->K1:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Pc()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->e2:Landroid/view/Menu;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->gd(Landroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    sget v1, Lbv0/f;->B5:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Vc()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method protected onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lnt0/c;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/g0;->f()Lcom/bilibili/bplus/im/business/client/manager/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getInputTextView()Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->f()Lcom/bilibili/bplus/im/entity/DraftInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/business/client/manager/g0;->j(IJLcom/bilibili/bplus/im/entity/DraftInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->I6()Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->I6()Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1, v0, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onReciveImageShareSuc(Lnu0/l;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnu0/l;->a()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getReceiveId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getConversationType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Qb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Tb()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f2;->k()Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSenderUid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->O1:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->q(JLcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnt0/c;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Xc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->U1:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->B()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->l2:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Eb()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->U()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onSendMessageResult(Lrt0/o;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lpt0/f;->a:Lpt0/f;

    .line 2
    .line 3
    iget-object v1, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/business/client/statistic/Stage;->SendResult:Lcom/bilibili/bplus/im/business/client/statistic/Stage;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lpt0/f;->c(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/client/statistic/Stage;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Z1:Lcom/bilibili/bplus/im/conversation/t3;

    .line 11
    .line 12
    iget-object v1, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/bplus/im/entity/ChatMessage;->emotionInfos:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/t3;->s(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isDrawBackType()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 28
    .line 29
    iget-object v1, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->R1(Lcom/bilibili/bplus/im/entity/ChatMessage;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 36
    .line 37
    iget-object v1, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->x3(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean v0, p1, Lrt0/o;->a:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->t2:Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->e(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ld(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->C(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 73
    .line 74
    iget-object v1, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->w3(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getErrCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object v1, Lcom/bilibili/bplus/im/protobuf/MsgRetCode;->ERR_MSG_SERVICE_MOBILE_PHONE_NOT_BIND:Lcom/bilibili/bplus/im/protobuf/MsgRetCode;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/protobuf/MsgRetCode;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Kb(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    sget-object v1, Lcom/bilibili/bplus/im/protobuf/MsgRetCode;->ERR_MSG_SERVICE_LV_NOT_ENOUGH:Lcom/bilibili/bplus/im/protobuf/MsgRetCode;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/protobuf/MsgRetCode;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->m()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v3, 0x1

    .line 117
    if-eq v1, v3, :cond_4

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    if-ne v1, v3, :cond_6

    .line 121
    .line 122
    :cond_4
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 123
    .line 124
    const-class v0, Lvq1/b;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "default"

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lvq1/b;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    const-string v0, "im"

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Cb()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, p0, v0, v1, v2}, Lvq1/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :cond_6
    iget-object v1, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getErrMsg()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    iget-boolean p1, p1, Lrt0/o;->a:Z

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    sget-object p1, Lpt0/c;->a:Lpt0/c;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lpt0/c;->a(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/16 v0, 0x11

    .line 176
    .line 177
    invoke-static {p1, v1, v2, v0}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->fd(Z)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public onSocketLogin(Lrt0/p;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->pb()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Nb()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Jc()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/im/utils/IMPage;->ChatDetail:Lcom/bilibili/bplus/im/utils/IMPage;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bplus/im/utils/PageEvent;->OnStart:Lcom/bilibili/bplus/im/utils/PageEvent;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "\tname="

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->J1:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "uid="

    .line 19
    .line 20
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/utils/IMPage;->log(Lcom/bilibili/bplus/im/utils/PageEvent;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/im/utils/IMPage;->ChatDetail:Lcom/bilibili/bplus/im/utils/IMPage;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bplus/im/utils/PageEvent;->OnStop:Lcom/bilibili/bplus/im/utils/PageEvent;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "\tname="

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->J1:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "uid="

    .line 19
    .line 20
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/utils/IMPage;->log(Lcom/bilibili/bplus/im/utils/PageEvent;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lbv0/f;->n6:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getInputTextView()Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/k;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->D()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public onUserUpdate(Lrt0/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lrt0/s;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->y3(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->tb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/bplus/im/conversation/ConversationActivity$e;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$e;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bplus/im/business/client/manager/w;->l0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/u;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q4(Lcom/bilibili/bplus/im/business/message/TipMessage;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bplus/im/util/j;->a:Lcom/bilibili/bplus/im/util/j;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/im/util/j;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p2}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lpt0/c;->a:Lpt0/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/16 p1, 0x12

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Lpt0/c;->b(JLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1}, Lpt0/d;->C(IJLcom/bilibili/bplus/im/business/message/BaseNotifyMessage;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "60"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Llu0/d;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public v(Lcom/bilibili/bplus/im/business/message/TextMessage;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lpt0/d;->H(IJJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Cb()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "msg"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Ltn0/c;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public w(JLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getAiUid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B2:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move-wide p1, v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/y1;->h(J)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->isGptAccount()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {p0, p1, p2, p3}, Llu0/d;->n(Landroid/content/Context;JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public w0(Lcom/bilibili/bplus/im/business/message/ShareMessage;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ShareMessage$Content;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/ShareMessage$Content;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method public w2(Lou0/a;)V
    .locals 1

    .line 1
    new-instance p1, Lwn0/a$b;

    .line 2
    .line 3
    const-string v0, "dt_emoji_longclick"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lwn0/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "chat"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwn0/a$b;->r(Ljava/lang/String;)Lwn0/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lwn0/a$b;->p()Lwn0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lwn0/b;->b(Lwn0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->tb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->D2:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "send msg requested by adapter "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->n(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/bplus/im/conversation/ConversationActivity$b;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$b;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/w;->t0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/u;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public y(Landroid/view/View;Lcom/bilibili/bplus/im/business/message/ImageMessage;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->d2(Lcom/bilibili/bplus/im/business/message/ImageMessage;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->e()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int/lit16 v7, v2, 0x400

    .line 52
    .line 53
    iget v8, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->c:I

    .line 54
    .line 55
    iget v9, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->d:I

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bplus/imageviewer/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v1, v0, [I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/graphics/Rect;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    aget v4, v1, v11

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    aget v6, v1, v5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v4

    .line 83
    aget v1, v1, v5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr v1, p1

    .line 90
    invoke-direct {v2, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-array v0, v0, [I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Landroid/graphics/Rect;

    .line 109
    .line 110
    aget v1, v0, v11

    .line 111
    .line 112
    aget v2, v0, v5

    .line 113
    .line 114
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v4, v1

    .line 121
    aget v0, v0, v5

    .line 122
    .line 123
    iget-object v5, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/2addr v0, v5

    .line 130
    invoke-direct {v7, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    iget-object v8, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getId()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    move-object v2, p0

    .line 142
    move-object v5, p1

    .line 143
    invoke-static/range {v2 .. v10}, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->ea(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/ArrayList;ILandroid/graphics/Rect;Lcom/bilibili/bplus/im/entity/Conversation;J)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v11, v11}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public z(I)V
    .locals 4

    .line 1
    const/16 v0, -0x3e9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x3ec

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, -0x3eb

    .line 11
    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->vcHintDetail:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/bilibili/bplus/im/entity/IMConfiguration;->vcHintDetailButton:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/w;->K(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/Conversation;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Qb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Vc()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public z4(Ljava/lang/String;Lcom/bilibili/bplus/im/business/message/AINotifyMessage;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Q1:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->R1:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p2, p1}, Lpt0/d;->f(IJLcom/bilibili/bplus/im/business/message/AINotifyMessage;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 18
    .line 19
    .line 20
    return-void
.end method
