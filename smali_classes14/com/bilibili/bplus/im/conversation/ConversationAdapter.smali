.class public Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$i;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c0;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$z;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$j;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g0;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$d;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$d0;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$o;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$k;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$u;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$l;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$r;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;,
        Lcom/bilibili/bplus/im/conversation/ConversationAdapter$y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/im/conversation/holder/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:J

.field private final c:I

.field private d:I

.field private e:Ljava/lang/String;

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/LayoutInflater;

.field private final k:Lcom/bilibili/bplus/im/conversation/t3;

.field private l:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v;

.field private m:Z

.field private n:Lcom/bilibili/bplus/im/conversation/ConversationActivity$y;

.field private o:Z

.field private p:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

.field private q:Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

.field private r:Z

.field s:Lcom/bilibili/bplus/im/conversation/x3;

.field private t:Lcom/bilibili/bplus/im/conversation/v3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field u:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IJLcom/bilibili/bplus/im/conversation/t3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->m:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->o:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->p:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->q:Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bplus/im/conversation/w3;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bilibili/bplus/im/conversation/w3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->t:Lcom/bilibili/bplus/im/conversation/v3;

    .line 38
    .line 39
    new-instance v0, Ljava/util/Date;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->u:Ljava/util/Date;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->i:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->j:Landroid/view/LayoutInflater;

    .line 69
    .line 70
    iput-object p5, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->k:Lcom/bilibili/bplus/im/conversation/t3;

    .line 71
    .line 72
    iput p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->c:I

    .line 73
    .line 74
    iput-wide p3, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->b:J

    .line 75
    .line 76
    return-void
.end method

.method static synthetic A1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;IILcom/bilibili/bplus/im/business/message/ImageMessage;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->U1(IILcom/bilibili/bplus/im/business/message/ImageMessage;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic A2(Ljava/util/ArrayList;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/client/manager/a2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/bilibili/bplus/im/business/client/manager/a2$b;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/bilibili/bplus/im/business/client/manager/a2$b;->consume(Lcom/bilibili/bplus/im/entity/MsgModifyInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method static synthetic B1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;IIII)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->Z1(IIII)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic B2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_IMAGE_MSG:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Lcom/bilibili/bplus/im/entity/FeedInfo$Article;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->T1(Lcom/bilibili/bplus/im/entity/FeedInfo$Article;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic C2(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/client/manager/h0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/im/entity/FeedInfo$Pgc;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/bilibili/bplus/im/business/client/manager/h0$d;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/bilibili/bplus/im/business/client/manager/h0$d;->b(Lcom/bilibili/bplus/im/entity/FeedInfo$Pgc;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method static synthetic D1(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->S1(Ljava/util/Date;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic D2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_PGC:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic F2(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/im/business/client/manager/i0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/business/client/manager/i0$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/i0$b;->e(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/bplus/im/business/client/manager/i0$b;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/bilibili/bplus/im/conversation/j1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/im/conversation/j1;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method static synthetic G1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->j2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic G2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_FOLLOW_RECOMMEND:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic H2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->d3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->p:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic I2(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->refreshContent(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->emotionInfos:Ljava/util/List;

    .line 41
    .line 42
    iput-object p0, p1, Lcom/bilibili/bplus/im/entity/ChatMessage;->emotionInfos:Ljava/util/List;

    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method static synthetic J1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->c:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic J2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_EXTRA_INFO:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static synthetic K2(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getErrCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setErrCode(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setMsgKey(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method static synthetic L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->t:Lcom/bilibili/bplus/im/conversation/v3;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic L2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_SEND_STATUS:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic M2(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/entity/User;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSender(Lcom/bilibili/bplus/im/entity/User;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static synthetic N2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_SENDER_INFO:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method private O2(Lcom/bilibili/bplus/im/business/message/ImageMessage;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lbv0/d;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v0, v2

    .line 20
    sget v2, Lbv0/d;->f:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->i:Landroid/content/Context;

    .line 28
    .line 29
    const/high16 v2, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->e2(Lcom/bilibili/bplus/im/business/message/ImageMessage;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/ImageMessage;->g()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    :cond_0
    return v0
.end method

.method private P2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/d;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    return v0
.end method

.method public static synthetic S0(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->m2()Lcom/bilibili/bplus/im/conversation/v3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static S1(Ljava/util/Date;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->i2(Ljava/util/Date;Ljava/util/Date;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    const/16 v6, 0xc

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v5, v4

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v3, v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    aput-object v0, v5, v7

    .line 82
    .line 83
    const-string v0, "%d:%s"

    .line 84
    .line 85
    invoke-static {p0, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v8, -0x18

    .line 96
    .line 97
    invoke-virtual {p0, v2, v8}, Ljava/util/GregorianCalendar;->add(II)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x5

    .line 101
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {p0, v8}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ne v9, v10, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ne v9, v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne v9, p0, :cond_2

    .line 130
    .line 131
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget v1, Lbv0/i;->b4:I

    .line 140
    .line 141
    new-array v2, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v2, v4

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v2, v7

    .line 162
    .line 163
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-array v9, v8, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    aput-object v10, v9, v4

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    add-int/2addr v4, v7

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, v9, v7

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aput-object v4, v9, v5

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v4, 0x3

    .line 214
    aput-object v3, v9, v4

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ge v3, v2, :cond_3

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_1
    const/4 v1, 0x4

    .line 251
    aput-object v0, v9, v1

    .line 252
    .line 253
    const-string v0, "%d-%d-%d %d:%s"

    .line 254
    .line 255
    invoke-static {p0, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public static synthetic T0(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->p2(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private T1(Lcom/bilibili/bplus/im/entity/FeedInfo$Article;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ff_im_share_hide_vv_vt"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "0"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->i:Landroid/content/Context;

    .line 25
    .line 26
    sget v5, Lbv0/i;->Q1:I

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p1, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->likeNum:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6, v4}, Lcom/bilibili/bplus/baseplus/util/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v3, v2

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->replyNum:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v4}, Lcom/bilibili/bplus/baseplus/util/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v3, v1

    .line 45
    .line 46
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->i:Landroid/content/Context;

    .line 52
    .line 53
    sget v5, Lbv0/i;->P1:I

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    new-array v6, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v7, p1, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->viewNum:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v7, v4}, Lcom/bilibili/bplus/baseplus/util/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v6, v2

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->likeNum:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lcom/bilibili/bplus/baseplus/util/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v6, v1

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->replyNum:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v4}, Lcom/bilibili/bplus/baseplus/util/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput-object p1, v6, v3

    .line 81
    .line 82
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    return-object p1
.end method

.method public static synthetic U0(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->n2(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private U1(IILcom/bilibili/bplus/im/business/message/ImageMessage;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/bplus/im/business/message/ImageMessage;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->P2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->O2(Lcom/bilibili/bplus/im/business/message/ImageMessage;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-ge p1, p3, :cond_9

    .line 12
    .line 13
    if-lt p2, p3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    if-ge p2, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    int-to-float v2, p3

    .line 25
    mul-float v3, v2, v1

    .line 26
    .line 27
    div-float/2addr v3, v2

    .line 28
    int-to-float v2, p1

    .line 29
    mul-float v4, v2, v1

    .line 30
    .line 31
    int-to-float v5, p2

    .line 32
    div-float/2addr v4, v5

    .line 33
    cmpg-float v3, v3, v4

    .line 34
    .line 35
    if-gez v3, :cond_3

    .line 36
    .line 37
    int-to-float v2, v0

    .line 38
    mul-float v2, v2, v4

    .line 39
    .line 40
    float-to-int v2, v2

    .line 41
    if-le v2, p3, :cond_5

    .line 42
    .line 43
    new-instance p1, Landroid/util/Pair;

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    int-to-float v3, v0

    .line 58
    mul-float v5, v5, v1

    .line 59
    .line 60
    div-float/2addr v5, v2

    .line 61
    mul-float v3, v3, v5

    .line 62
    .line 63
    float-to-int v2, v3

    .line 64
    if-le v2, p3, :cond_4

    .line 65
    .line 66
    new-instance p1, Landroid/util/Pair;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    move v2, v0

    .line 81
    :cond_5
    :goto_1
    int-to-float v2, v2

    .line 82
    mul-float v2, v2, v1

    .line 83
    .line 84
    int-to-float p3, p3

    .line 85
    div-float/2addr v2, p3

    .line 86
    mul-float v3, p3, v1

    .line 87
    .line 88
    div-float/2addr v3, p3

    .line 89
    int-to-float p1, p1

    .line 90
    mul-float v4, p1, v1

    .line 91
    .line 92
    int-to-float p2, p2

    .line 93
    div-float v5, v4, p2

    .line 94
    .line 95
    cmpg-float v3, v3, v5

    .line 96
    .line 97
    if-gez v3, :cond_6

    .line 98
    .line 99
    :goto_2
    div-float/2addr v4, p3

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    mul-float v4, p2, v1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    int-to-float v0, v0

    .line 105
    mul-float v0, v0, v1

    .line 106
    .line 107
    div-float/2addr v0, p3

    .line 108
    sub-float v6, v1, v0

    .line 109
    .line 110
    mul-float v6, v6, v4

    .line 111
    .line 112
    add-float/2addr v0, v6

    .line 113
    cmpl-float v4, v2, v0

    .line 114
    .line 115
    if-lez v4, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move v2, v0

    .line 119
    :goto_4
    if-gez v3, :cond_8

    .line 120
    .line 121
    mul-float p3, p3, v2

    .line 122
    .line 123
    float-to-int p3, p3

    .line 124
    int-to-float v0, p3

    .line 125
    mul-float p2, p2, v1

    .line 126
    .line 127
    div-float/2addr p2, p1

    .line 128
    mul-float v0, v0, p2

    .line 129
    .line 130
    float-to-int p1, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    mul-float p3, p3, v2

    .line 133
    .line 134
    float-to-int p1, p3

    .line 135
    int-to-float p2, p1

    .line 136
    mul-float p2, p2, v5

    .line 137
    .line 138
    float-to-int p3, p2

    .line 139
    :goto_5
    new-instance p2, Landroid/util/Pair;

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_9
    :goto_6
    int-to-float v2, p3

    .line 154
    mul-float v3, v2, v1

    .line 155
    .line 156
    div-float/2addr v3, v2

    .line 157
    int-to-float p1, p1

    .line 158
    mul-float v4, p1, v1

    .line 159
    .line 160
    int-to-float p2, p2

    .line 161
    div-float/2addr v4, p2

    .line 162
    cmpg-float v3, v3, v4

    .line 163
    .line 164
    if-gez v3, :cond_b

    .line 165
    .line 166
    mul-float p2, p2, v1

    .line 167
    .line 168
    div-float/2addr p2, p1

    .line 169
    mul-float v2, v2, p2

    .line 170
    .line 171
    float-to-int p1, v2

    .line 172
    if-ge p1, v0, :cond_a

    .line 173
    .line 174
    move v7, v0

    .line 175
    move v0, p3

    .line 176
    move p3, v7

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move v0, p3

    .line 179
    move p3, p1

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    mul-float v2, v2, v4

    .line 182
    .line 183
    float-to-int p1, v2

    .line 184
    if-ge p1, v0, :cond_c

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    move v0, p1

    .line 188
    :goto_7
    new-instance p1, Landroid/util/Pair;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

.method public static synthetic V0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->u2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->o2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y0(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->K2(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->N2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Z1(IIII)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private Z2(Ljava/util/List;Lad3/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;",
            "Lad3/m<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x5

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-gt v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 57
    .line 58
    invoke-interface {p2, v2}, Lad3/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    const-string v3, "partialUpdateMessage"

    .line 68
    .line 69
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public static synthetic a1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->x2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private a3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->q:Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->q:Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->q:Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->M1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic b1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->s2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->q:Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->q:Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->q:Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic c1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->z2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->q2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e1(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->M2(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e2(Lcom/bilibili/bplus/im/business/message/ImageMessage;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/ImageMessage;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->i:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method private e3()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lcom/bilibili/bplus/im/business/message/e;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, -0x1

    .line 26
    :goto_1
    if-ltz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    return v0
.end method

.method public static synthetic f1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->l2()Lcom/bilibili/bplus/im/conversation/v3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f2(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;"
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getTimestamp()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->u:Ljava/util/Date;

    .line 25
    .line 26
    invoke-static {v4, v3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->g2(Ljava/util/Date;Ljava/util/Date;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$i;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$i;-><init>(Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->u:Ljava/util/Date;

    .line 42
    .line 43
    :cond_0
    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public static synthetic g1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->B2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g2(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "isCloseToTime"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    sub-long/2addr v0, p0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-wide/32 v0, 0xea60

    .line 50
    .line 51
    .line 52
    cmp-long v2, p0, v0

    .line 53
    .line 54
    if-gez v2, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    return p0
.end method

.method public static synthetic h1(Ljava/util/ArrayList;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->A2(Ljava/util/ArrayList;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private h2(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-lt p1, v1, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    if-gt p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2
.end method

.method public static synthetic i1(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r2(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static i2(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static synthetic j1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F2(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private j2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->d:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public static synthetic k1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->J2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$i;

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->y2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic l2()Lcom/bilibili/bplus/im/conversation/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->t:Lcom/bilibili/bplus/im/conversation/v3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->w2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic m2()Lcom/bilibili/bplus/im/conversation/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->t:Lcom/bilibili/bplus/im/conversation/v3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n1(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->C2(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic n2(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/client/manager/h0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/bilibili/bplus/im/business/client/manager/h0$a;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/bilibili/bplus/im/business/client/manager/h0$a;->c(Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static synthetic o1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->D2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic o2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_ARCHIVE:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p1(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->t2(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic p2(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/client/manager/h0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/bilibili/bplus/im/business/client/manager/h0$b;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/bilibili/bplus/im/business/client/manager/h0$b;->d(Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static synthetic q1(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->I2(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic q2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_ATTACH_MSG:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->H2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic r2(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/client/manager/h0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/bilibili/bplus/im/business/client/manager/h0$c;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/bilibili/bplus/im/business/client/manager/h0$c;->a(Lcom/bilibili/bplus/im/entity/FeedInfo$Article;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private r3(Lad3/o;Lad3/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/o<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;",
            "Lad3/m<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lzc3/q;->U(Ljava/lang/Iterable;)Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/bplus/im/conversation/i1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/i1;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lzc3/q;->P0()Lzc3/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lzc3/w;->E(Lzc3/v;)Lzc3/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Lad3/m;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lzc3/w;->a(Lzc3/y;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic s1(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->v2(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic s2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_COLUMN:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->G2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic t2(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSenderUid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/GroupMember;->getUserId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSenderRole(Lcom/bilibili/bplus/im/entity/GroupMember;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method static synthetic u1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Ljava/util/List;Lad3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->Z2(Ljava/util/List;Lad3/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic u2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_MEDAL:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/ConversationActivity$y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->n:Lcom/bilibili/bplus/im/conversation/ConversationActivity$y;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic v2(Ljava/util/List;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getUserId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSenderInGroup(Lcom/bilibili/bplus/im/entity/GroupMemberInfo;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method static synthetic w1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/t3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->k:Lcom/bilibili/bplus/im/conversation/t3;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic w2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_GROUP_MEMBER_INFO:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic x2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->k2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method static synthetic y1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->j:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic y2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getRoleValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method static synthetic z1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Lcom/bilibili/bplus/im/business/message/ImageMessage;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->e2(Lcom/bilibili/bplus/im/business/message/ImageMessage;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic z2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_MEDAL:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public M1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getTimestamp()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->u:Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->g2(Ljava/util/Date;Ljava/util/Date;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$i;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getTimestamp()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$i;-><init>(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getTimestamp()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->u:Ljava/util/Date;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public O1(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/conversation/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/collections/p;->o1(Ljava/lang/Iterable;Lsf3/l;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->M1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public P1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f2(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$i;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getTimestamp()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v1

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getTimestamp()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->g2(Ljava/util/Date;Ljava/util/Date;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public Q1(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v1, p1, :cond_0

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 40
    .line 41
    instance-of v1, v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$i;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    instance-of p1, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$i;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->d3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public Q2(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

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
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/a2;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->b:J

    .line 11
    .line 12
    iget v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->c:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/a2;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lcom/bilibili/bplus/im/protobuf/MsgType;->fromValue(I)Lcom/bilibili/bplus/im/protobuf/MsgType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/bilibili/bplus/im/protobuf/MsgType;->EN_MSG_TYPE_MODIFY_MSG_TYPE:Lcom/bilibili/bplus/im/protobuf/MsgType;

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    cmp-long v7, v1, v5

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    cmp-long v7, v5, v1

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setModifySignal(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/a2;->a(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/a2;->d()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public R1(Lcom/bilibili/bplus/im/entity/ChatMessage;)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isDrawBackType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v0, v4, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v8, v2, v6

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long v8, v6, v2

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v5}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setType(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move v1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmp-long v10, v8, v6

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v5}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setType(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 p1, 0x0

    .line 124
    :goto_2
    if-ltz v1, :cond_4

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->e(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return v1
.end method

.method public R2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public S2(Lcom/bilibili/bplus/im/conversation/holder/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/conversation/holder/b;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public T2(Lcom/bilibili/bplus/im/conversation/holder/b;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/conversation/holder/b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->S2(Lcom/bilibili/bplus/im/conversation/holder/b;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p1, "im-ConversationAdapter"

    .line 34
    .line 35
    const-string p2, "onBindViewHolder ImageMessageVH error"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/holder/b;->J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public V1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    return-wide v0
.end method

.method public V2(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/conversation/holder/b;
    .locals 4

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_a

    .line 5
    .line 6
    const v0, 0xea60

    .line 7
    .line 8
    .line 9
    if-eq p2, v0, :cond_9

    .line 10
    .line 11
    const/16 v0, 0x2711

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p2, v0, :cond_8

    .line 15
    .line 16
    const/16 v0, 0x2712

    .line 17
    .line 18
    if-eq p2, v0, :cond_7

    .line 19
    .line 20
    const/16 v0, 0x4e21

    .line 21
    .line 22
    if-eq p2, v0, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x4e22

    .line 25
    .line 26
    if-eq p2, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x4e33

    .line 29
    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x4e34

    .line 33
    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    packed-switch p2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p2, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    packed-switch p2, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    packed-switch p2, :pswitch_data_3

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c0;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_0
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_1
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_2
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_3
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :pswitch_4
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c0;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :pswitch_5
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_6
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :pswitch_7
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;

    .line 97
    .line 98
    const/16 v3, 0x2724

    .line 99
    .line 100
    if-ne p2, v3, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v1, 0x0

    .line 104
    :goto_0
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;ZZ)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_8
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$m;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :pswitch_9
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$l;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$l;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_a
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;

    .line 121
    .line 122
    invoke-direct {p2, p0, p1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$p;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :pswitch_b
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;

    .line 127
    .line 128
    invoke-direct {p2, p0, p1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :pswitch_c
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;

    .line 133
    .line 134
    invoke-direct {p2, p0, p1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :pswitch_d
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$t;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :pswitch_e
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c0;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :pswitch_f
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;

    .line 151
    .line 152
    invoke-direct {p2, p0, p1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$w;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :pswitch_10
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$k;

    .line 157
    .line 158
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$k;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :pswitch_11
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x;

    .line 163
    .line 164
    invoke-direct {p2, p0, p1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :pswitch_12
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$u;

    .line 169
    .line 170
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$u;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :pswitch_13
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;

    .line 175
    .line 176
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :pswitch_14
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;

    .line 181
    .line 182
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :pswitch_15
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;

    .line 187
    .line 188
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    :pswitch_16
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;

    .line 193
    .line 194
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :pswitch_17
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;

    .line 199
    .line 200
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V

    .line 201
    .line 202
    .line 203
    return-object p2

    .line 204
    :pswitch_18
    new-instance p2, Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;

    .line 205
    .line 206
    new-instance v0, Lcom/bilibili/bplus/im/conversation/t0;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/t0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;-><init>(Landroid/view/ViewGroup;Lsf3/a;)V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :pswitch_19
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$o;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$o;-><init>(Landroid/view/ViewGroup;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :pswitch_1a
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$d0;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$d0;-><init>(Landroid/view/ViewGroup;)V

    .line 224
    .line 225
    .line 226
    return-object p2

    .line 227
    :pswitch_1b
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$d;

    .line 228
    .line 229
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$d;-><init>(Landroid/view/ViewGroup;)V

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :pswitch_1c
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g0;

    .line 234
    .line 235
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$g0;-><init>(Landroid/view/ViewGroup;)V

    .line 236
    .line 237
    .line 238
    return-object p2

    .line 239
    :pswitch_1d
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$j;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$j;-><init>(Landroid/view/ViewGroup;)V

    .line 242
    .line 243
    .line 244
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r:Z

    .line 245
    .line 246
    if-eqz p1, :cond_1

    .line 247
    .line 248
    iput v1, p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$j;->c:I

    .line 249
    .line 250
    :cond_1
    return-object p2

    .line 251
    :pswitch_1e
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$z;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$z;-><init>(Landroid/view/ViewGroup;)V

    .line 254
    .line 255
    .line 256
    return-object p2

    .line 257
    :cond_2
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$r;

    .line 258
    .line 259
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$r;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V

    .line 260
    .line 261
    .line 262
    return-object p2

    .line 263
    :cond_3
    :pswitch_1f
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;

    .line 264
    .line 265
    const/16 v3, 0x2725

    .line 266
    .line 267
    if-ne p2, v3, :cond_4

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    :cond_4
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;ZZ)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_5
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;

    .line 275
    .line 276
    invoke-direct {p2, p0, p1, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 277
    .line 278
    .line 279
    return-object p2

    .line 280
    :cond_6
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;

    .line 281
    .line 282
    invoke-direct {p2, p0, p1, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :cond_7
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;

    .line 287
    .line 288
    invoke-direct {p2, p0, p1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$q;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 289
    .line 290
    .line 291
    return-object p2

    .line 292
    :cond_8
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;

    .line 293
    .line 294
    invoke-direct {p2, p0, p1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 295
    .line 296
    .line 297
    return-object p2

    .line 298
    :cond_9
    new-instance p2, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;

    .line 299
    .line 300
    new-instance v0, Lcom/bilibili/bplus/im/conversation/u0;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/u0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;-><init>(Landroid/view/ViewGroup;Lsf3/a;)V

    .line 306
    .line 307
    .line 308
    return-object p2

    .line 309
    :cond_a
    new-instance p2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v;

    .line 310
    .line 311
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V

    .line 312
    .line 313
    .line 314
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->l:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v;

    .line 315
    .line 316
    iget p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->a:I

    .line 317
    .line 318
    if-ne p1, v1, :cond_b

    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v;->N3()V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_b
    const/4 v0, 0x2

    .line 325
    if-ne p1, v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v;->M3()V

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->l:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_1
    .packed-switch 0x2714
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_2
    .packed-switch 0x2723
        :pswitch_7
        :pswitch_7
        :pswitch_1f
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_3
    .packed-switch 0x4e24
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    return-wide v0
.end method

.method public W2(Lcom/bilibili/bplus/im/conversation/holder/b;)V
    .locals 2
    .param p1    # Lcom/bilibili/bplus/im/conversation/holder/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/holder/b;->K3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->h2(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->s:Lcom/bilibili/bplus/im/conversation/x3;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/conversation/x3;->a(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public X1()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isConversationMessage()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public Y1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public Y2(Lcom/bilibili/bplus/im/conversation/holder/b;)V
    .locals 0
    .param p1    # Lcom/bilibili/bplus/im/conversation/holder/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/holder/b;->L3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a2(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v3, v1, p1

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    :goto_1
    return v0
.end method

.method b2(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v3, v1, p1

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, -0x1

    .line 49
    return p1
.end method

.method c2(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v3, v1, p1

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/e;->y(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    return v0

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public c3(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d2(Lcom/bilibili/bplus/im/business/message/ImageMessage;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 23
    .line 24
    iget v1, v1, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->c:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 31
    .line 32
    iget v3, v3, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->d:I

    .line 33
    .line 34
    invoke-direct {p0, v1, v3, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->U1(IILcom/bilibili/bplus/im/business/message/ImageMessage;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v4, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ltz v4, :cond_1

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->Z1(IIII)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "jpg"

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    const-string v5, "png"

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-le v1, v5, :cond_3

    .line 97
    .line 98
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-le v3, p1, :cond_3

    .line 107
    .line 108
    const-string p1, "http"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x40

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "h_1o."

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_3
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public d3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public f3(Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->p:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r:Z

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->hasAiInfo()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/bapis/bilibili/im/type/AiInfo;->hasCardInfo()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getAiStatus()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p2, v0, v2

    .line 38
    .line 39
    if-lez p2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->b3()V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/bilibili/bplus/im/ai/AIChatHelper;->a:Lcom/bilibili/bplus/im/ai/AIChatHelper;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/im/ai/AIChatHelper;->d(Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;)Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->q:Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->a3()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public g3(Lcom/bilibili/bplus/im/conversation/v3;)V
    .locals 0
    .param p1    # Lcom/bilibili/bplus/im/conversation/v3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->t:Lcom/bilibili/bplus/im/conversation/v3;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->m:Z

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public getItemViewType(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x270f

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->p:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/client/c;->r()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    cmp-long v6, v0, v2

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->y(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->p:Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getAiUid()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long v6, v0, v2

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v4, 0x1

    .line 94
    :cond_3
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 95
    .line 96
    const/16 v1, 0x271c

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast p1, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    const/16 p1, 0x4e21

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/16 p1, 0x2711

    .line 125
    .line 126
    :goto_1
    return p1

    .line 127
    :cond_6
    :goto_2
    return v1

    .line 128
    :cond_7
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->y(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    const/16 p1, 0x4e22

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const/16 p1, 0x2712

    .line 142
    .line 143
    :goto_3
    return p1

    .line 144
    :cond_9
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/ShareMessage;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->y(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    const/16 p1, 0x4e24

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    const/16 p1, 0x2714

    .line 158
    .line 159
    :goto_4
    return p1

    .line 160
    :cond_b
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 161
    .line 162
    if-eqz v0, :cond_12

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->j()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->i()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->y(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    const/16 p1, 0x4e29

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    const/16 p1, 0x271a

    .line 196
    .line 197
    :goto_5
    return p1

    .line 198
    :cond_e
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->y(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    const/16 p1, 0x4e25

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_f
    const/16 p1, 0x2716

    .line 208
    .line 209
    :goto_6
    return p1

    .line 210
    :cond_10
    :goto_7
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->y(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_11

    .line 215
    .line 216
    const/16 p1, 0x4e28

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_11
    const/16 p1, 0x2719

    .line 220
    .line 221
    :goto_8
    return p1

    .line 222
    :cond_12
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;

    .line 223
    .line 224
    if-eqz v0, :cond_14

    .line 225
    .line 226
    check-cast p1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;->f()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_13

    .line 233
    .line 234
    return v1

    .line 235
    :cond_13
    const/16 p1, 0x271d

    .line 236
    .line 237
    return p1

    .line 238
    :cond_14
    instance-of v0, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$i;

    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    return v1

    .line 244
    :cond_15
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/UserOpMessage;

    .line 245
    .line 246
    if-eqz v0, :cond_16

    .line 247
    .line 248
    const/4 p1, 0x6

    .line 249
    return p1

    .line 250
    :cond_16
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/GroupOpMessage;

    .line 251
    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    const/4 p1, 0x7

    .line 255
    return p1

    .line 256
    :cond_17
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/b;

    .line 257
    .line 258
    if-eqz v0, :cond_18

    .line 259
    .line 260
    const/16 p1, 0x2715

    .line 261
    .line 262
    return p1

    .line 263
    :cond_18
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/g;

    .line 264
    .line 265
    const/16 v2, 0x2717

    .line 266
    .line 267
    if-eqz v0, :cond_1a

    .line 268
    .line 269
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->y(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_19

    .line 274
    .line 275
    const/16 v2, 0x4e26

    .line 276
    .line 277
    :cond_19
    return v2

    .line 278
    :cond_1a
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage;

    .line 279
    .line 280
    if-eqz v0, :cond_1c

    .line 281
    .line 282
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->y(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_1b

    .line 287
    .line 288
    const/16 p1, 0x4e27

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_1b
    const/16 p1, 0x2718

    .line 292
    .line 293
    :goto_9
    return p1

    .line 294
    :cond_1c
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/NotifyMessage;

    .line 295
    .line 296
    if-eqz v0, :cond_1d

    .line 297
    .line 298
    const/16 p1, 0x8

    .line 299
    .line 300
    return p1

    .line 301
    :cond_1d
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/ActionSystemMessage;

    .line 302
    .line 303
    if-eqz v0, :cond_1e

    .line 304
    .line 305
    const/16 p1, 0x9

    .line 306
    .line 307
    return p1

    .line 308
    :cond_1e
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;

    .line 309
    .line 310
    if-eqz v0, :cond_1f

    .line 311
    .line 312
    const/16 p1, 0xa

    .line 313
    .line 314
    return p1

    .line 315
    :cond_1f
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;

    .line 316
    .line 317
    if-eqz v0, :cond_20

    .line 318
    .line 319
    const/16 p1, 0xb

    .line 320
    .line 321
    return p1

    .line 322
    :cond_20
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/TipMessage;

    .line 323
    .line 324
    if-eqz v0, :cond_21

    .line 325
    .line 326
    const/16 p1, 0xd

    .line 327
    .line 328
    return p1

    .line 329
    :cond_21
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage;

    .line 330
    .line 331
    if-eqz v0, :cond_22

    .line 332
    .line 333
    const/16 p1, 0xe

    .line 334
    .line 335
    return p1

    .line 336
    :cond_22
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;

    .line 337
    .line 338
    if-eqz v0, :cond_23

    .line 339
    .line 340
    const/16 p1, 0xc

    .line 341
    .line 342
    return p1

    .line 343
    :cond_23
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CommonCardMessage;

    .line 344
    .line 345
    if-eqz v0, :cond_25

    .line 346
    .line 347
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->y(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_24

    .line 352
    .line 353
    const/16 p1, 0x4e2a

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_24
    const/16 p1, 0x271b

    .line 357
    .line 358
    :goto_a
    return p1

    .line 359
    :cond_25
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/c;

    .line 360
    .line 361
    if-eqz v0, :cond_29

    .line 362
    .line 363
    check-cast p1, Lcom/bilibili/bplus/im/business/message/c;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->n()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_27

    .line 376
    .line 377
    if-eqz v4, :cond_26

    .line 378
    .line 379
    const/16 p1, 0x2725

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_26
    const/16 p1, 0x2724

    .line 383
    .line 384
    :goto_b
    return p1

    .line 385
    :cond_27
    if-eqz v4, :cond_28

    .line 386
    .line 387
    const/16 p1, 0x4e33

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_28
    const/16 p1, 0x2723

    .line 391
    .line 392
    :goto_c
    return p1

    .line 393
    :cond_29
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/e;

    .line 394
    .line 395
    if-eqz v0, :cond_2a

    .line 396
    .line 397
    const/16 p1, 0x4e34

    .line 398
    .line 399
    return p1

    .line 400
    :cond_2a
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    .line 401
    .line 402
    if-eqz v0, :cond_2b

    .line 403
    .line 404
    const p1, 0xea60

    .line 405
    .line 406
    .line 407
    return p1

    .line 408
    :cond_2b
    instance-of p1, p1, Lcom/bilibili/bplus/im/business/message/f;

    .line 409
    .line 410
    if-eqz p1, :cond_2c

    .line 411
    .line 412
    return v1

    .line 413
    :cond_2c
    return v2
.end method

.method public h3(Lcom/bilibili/bplus/im/conversation/ConversationActivity$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->n:Lcom/bilibili/bplus/im/conversation/ConversationActivity$y;

    .line 2
    .line 3
    return-void
.end method

.method public i3(Lcom/bilibili/bplus/im/conversation/x3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->s:Lcom/bilibili/bplus/im/conversation/x3;

    .line 2
    .line 3
    return-void
.end method

.method public j3(ZLcom/bilibili/bplus/im/business/message/e;)V
    .locals 2
    .param p2    # Lcom/bilibili/bplus/im/business/message/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setShowReplyLoading: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "im-ConversationAdapter"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->o:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->e3()Z

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->M1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public k3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public l3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/c1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/conversation/c1;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/im/conversation/d1;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bplus/im/conversation/d1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r3(Lad3/o;Lad3/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/x0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/conversation/x0;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/im/conversation/y0;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bplus/im/conversation/y0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r3(Lad3/o;Lad3/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/FeedInfo$Article;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/conversation/k1;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/im/conversation/l1;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bplus/im/conversation/l1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r3(Lad3/o;Lad3/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/conversation/holder/b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->S2(Lcom/bilibili/bplus/im/conversation/holder/b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/bplus/im/conversation/holder/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->T2(Lcom/bilibili/bplus/im/conversation/holder/b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->V2(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/conversation/holder/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/conversation/holder/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->W2(Lcom/bilibili/bplus/im/conversation/holder/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/conversation/holder/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->Y2(Lcom/bilibili/bplus/im/conversation/holder/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/GroupMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/e1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/conversation/e1;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/im/conversation/f1;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bplus/im/conversation/f1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r3(Lad3/o;Lad3/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/r1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/conversation/r1;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/im/conversation/q0;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bplus/im/conversation/q0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r3(Lad3/o;Lad3/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/conversation/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/im/conversation/b1;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/bplus/im/conversation/b1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r3(Lad3/o;Lad3/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t3(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/MsgModifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/g1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/conversation/g1;-><init>(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/im/conversation/h1;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bplus/im/conversation/h1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r3(Lad3/o;Lad3/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/FeedInfo$Pgc;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/conversation/r0;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/im/conversation/s0;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bplus/im/conversation/s0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r3(Lad3/o;Lad3/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/FollowRecommendCardResp$FollowRecommendCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/conversation/o1;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/im/conversation/p1;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bplus/im/conversation/p1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r3(Lad3/o;Lad3/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w3(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/v0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/conversation/v0;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/im/conversation/w0;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bplus/im/conversation/w0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r3(Lad3/o;Lad3/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x3(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/m1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/conversation/m1;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/im/conversation/n1;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bplus/im/conversation/n1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r3(Lad3/o;Lad3/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/p0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/conversation/p0;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/im/conversation/a1;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bplus/im/conversation/a1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r3(Lad3/o;Lad3/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
