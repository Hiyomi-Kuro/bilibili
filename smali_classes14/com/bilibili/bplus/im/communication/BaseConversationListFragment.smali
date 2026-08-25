.class public abstract Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/service/m$b;
.implements Lcom/bilibili/bplus/im/communication/j0$t;
.implements Lcom/bilibili/bplus/im/communication/j0$z;
.implements Lcom/bilibili/bplus/im/communication/j0$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$i;,
        Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;
    }
.end annotation


# static fields
.field private static U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected G:Lnv0/a;

.field private H:Z

.field private I:I

.field private J:J

.field protected K:Lcom/bilibili/bplus/im/communication/j0;

.field protected L:Lst0/c;

.field private M:Z

.field private N:J

.field private O:J

.field private P:J

.field private Q:Z

.field private R:Z

.field protected S:Lcom/bilibili/bplus/im/util/FrequencyUtil;

.field private T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->U:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->H:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->J:J

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Q:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->R:Z

    .line 17
    .line 18
    return-void
.end method

.method private static synthetic Ay(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget v0, p0, Liv0/a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Liv0/a;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "KEY_NOTICE_COUNT"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 21
    .line 22
    .line 23
    iget p0, p0, Liv0/a;->d:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "KEY_TOTAL_UNREAD_MESSAGE_COUNT"

    .line 30
    .line 31
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static synthetic By(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->huahuoTitle:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "huahuoTitle"

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static synthetic Cy(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "unread_count"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "customerTitle"

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static synthetic Dx(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->yy(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic Dy(Lcom/bilibili/bplus/im/entity/Conversation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lbv0/c;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->ry(Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Ey(Lcom/bilibili/bplus/im/entity/Conversation;II)V
    .locals 1

    .line 1
    sget v0, Lbv0/i;->B0:I

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->gy(Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p2, Lbv0/i;->e2:I

    .line 10
    .line 11
    if-eq p3, p2, :cond_1

    .line 12
    .line 13
    sget p2, Lbv0/i;->j2:I

    .line 14
    .line 15
    if-ne p3, p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Wy(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->uy(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic Fy()Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Hy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public static synthetic Gx(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->wy(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic Gy(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$i;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$i;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->xy(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ix(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ay(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Iy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->T:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->L:Lst0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lst0/c;->c()Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$g;-><init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->sy(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Kx(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->By(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Lx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Lcom/bilibili/bplus/im/entity/Conversation;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ey(Lcom/bilibili/bplus/im/entity/Conversation;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ly(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {v4, v6, v7}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTopSet()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v4, v3}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopSet(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTopTs()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v4, v6, v7}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopTs(J)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 82
    .line 83
    invoke-static {v0}, Lst0/c;->h(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/communication/j0;->A0(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/j0;->v1()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ny(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic Mx(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->zy(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private My(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->DEL_MSG:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 37
    .line 38
    if-ne p2, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/communication/j0;->P1(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->NOTIFY_CHANGE:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 54
    .line 55
    if-ne p2, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getNotifyStatus()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setNotifyStatus(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/communication/j0;->P1(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->CLEAR_UNREAD:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 71
    .line 72
    if-ne p2, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->markRead()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/communication/j0;->P1(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->GROUP_DETAIL_CHANGE:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 87
    .line 88
    if-ne p2, v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getGroup()Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setGroup(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/communication/j0;->P1(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object p1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->DRAFT:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 104
    .line 105
    if-ne p2, p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/communication/j0;->P1(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Cy(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ox(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$i;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Gy(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$i;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/bplus/im/entity/Conversation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Dy(Lcom/bilibili/bplus/im/entity/Conversation;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->ty(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Rx(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->vy(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Ry(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "up-helper"

    .line 5
    .line 6
    const-string v3, "im.my-message.chat-feed.chat-card.click"

    .line 7
    .line 8
    const-string v4, "im.my-message.chat-feed.entry.click"

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, p2}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string v0, "bin"

    .line 24
    .line 25
    invoke-static {p1, v4, v0, p2}, Lpt0/d;->q(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {p1, v4, v2, p2}, Lpt0/d;->q(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string v0, "myendans"

    .line 34
    .line 35
    invoke-static {p1, v4, v0, p2}, Lpt0/d;->q(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string v0, "stranger"

    .line 40
    .line 41
    invoke-static {p1, v4, v0, p2}, Lpt0/d;->q(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    const-string v0, "im.message-stranger.chat-feed.chat-card.click"

    .line 49
    .line 50
    invoke-static {p1, v0, p2}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    const-string v0, "im.message-group.chat-feed.chat-card.click"

    .line 58
    .line 59
    invoke-static {p1, v0, p2}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x5

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    const-string v0, "im.message-bin.chat-feed.chat-card.click"

    .line 67
    .line 68
    invoke-static {p1, v0, p2}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    invoke-static {p1, v3, p2}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x7

    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {p1, v4, v2, p2}, Lpt0/d;->q(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    const-string v0, "pay-helper"

    .line 111
    .line 112
    invoke-static {p1, v4, v0, p2}, Lpt0/d;->q(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Sx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Fy()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Tx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ux(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->fy(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Vx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Wx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method private Wy(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x69

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x67

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x68

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x6c

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static/range {v2 .. v10}, Lcom/bilibili/bplus/im/pblink/l;->y(IJZJJI)Lzc3/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$c;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$c;-><init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->fy(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->F(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method static synthetic Xx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method private Xy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/pblink/l;->l()Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$e;-><init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic Yx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Xy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Yy(IZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateUnfollowOrGarbageUnread : unreadType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", showUnfollowList="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", showGarbage="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "im-conversation-ui"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Lst0/k0;->a(IZZ)Lzc3/q;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$f;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$f;-><init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lzc3/q;->a(Lzc3/u;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic Zx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Yy(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ay(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->T:Z

    .line 2
    .line 3
    return p1
.end method

.method private b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/j0;->Q1(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->L:Lst0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lst0/c;->d()Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;-><init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic cy()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->U:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private ey(Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/im/pblink/l;->w(IJJJI)Lzc3/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;-><init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;ILcom/bilibili/bplus/im/entity/Conversation;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private fy(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopTs(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopSet(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cancel-top"

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ry(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    mul-long v0, v0, v2

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopTs(J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopSet(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "top"

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ry(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ly(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic ry(Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->ey(Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic sy(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "unread_count"

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static synthetic ty(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "unread_count"

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private synthetic uy(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "conversation_type"

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

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
    const-string v1, "reciveid"

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const-string v0, "is_from_unfollow"

    .line 33
    .line 34
    const-string v1, "true"

    .line 35
    .line 36
    invoke-interface {p2, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 37
    .line 38
    .line 39
    :cond_0
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
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lzz0/i;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, p1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method private static synthetic vy(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "unread_count"

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static synthetic wy(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getAiUid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "ai_uid"

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private static synthetic xy(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "unread_count"

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static synthetic yy(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget v0, p0, Liv0/a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Liv0/a;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "KEY_NOTICE_COUNT"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 21
    .line 22
    .line 23
    iget p0, p0, Liv0/a;->d:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "KEY_TOTAL_UNREAD_MESSAGE_COUNT"

    .line 30
    .line 31
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static synthetic zy(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget v0, p0, Liv0/a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Liv0/a;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "KEY_NOTICE_COUNT"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 21
    .line 22
    .line 23
    iget p0, p0, Liv0/a;->d:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "KEY_TOTAL_UNREAD_MESSAGE_COUNT"

    .line 30
    .line 31
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public Aw(IJI)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 2
    .line 3
    const/4 p3, 0x4

    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p3, 0x2

    .line 8
    if-ne p1, p3, :cond_1

    .line 9
    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p3, 0x1

    .line 14
    if-ne p1, p3, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x3

    .line 17
    if-ne p2, p4, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    if-ne p1, p3, :cond_3

    .line 21
    .line 22
    const/16 p4, 0x8

    .line 23
    .line 24
    if-ne p2, p4, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p4, "im"

    .line 32
    .line 33
    invoke-virtual {p2, p4}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_6

    .line 38
    .line 39
    sget-object p2, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 40
    .line 41
    invoke-static {p2, p4}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 p2, 0x7

    .line 49
    if-ne p1, p2, :cond_5

    .line 50
    .line 51
    iget p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 52
    .line 53
    if-ne p1, p3, :cond_5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Iy()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/j0;->y1()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    sget-object p1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->q()V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_0
    return-void
.end method

.method protected Hy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/bplus/im/tracker/Stage;->NetLoadStart:Lcom/bilibili/bplus/im/tracker/Stage;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->e(Lcom/bilibili/bplus/im/tracker/Stage;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->L:Lst0/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lst0/c;->b()Lzc3/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;-><init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected Jy(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ky(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected Ky(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

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
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v4, v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ne v4, v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eq v4, v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x2

    .line 109
    if-eq v4, v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/16 v5, 0x6a

    .line 116
    .line 117
    if-eq v4, v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v5, 0xb

    .line 124
    .line 125
    if-ne v4, v5, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->L:Lst0/c;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lst0/c;->g(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-static {v0}, Lst0/c;->h(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ny(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/communication/j0;->A0(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_5
    return-void
.end method

.method protected abstract Ny(Z)V
.end method

.method public Of()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Oy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public Py(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->N:J

    .line 2
    .line 3
    return-void
.end method

.method public Qy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->P:J

    .line 2
    .line 3
    return-void
.end method

.method public Sy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->O:J

    .line 2
    .line 3
    return-void
.end method

.method protected Ty(IILcom/bilibili/bplus/im/communication/BaseConversationListFragment$i;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->U0(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lod/e;->h:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, p2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->o0(ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lod/e;->i:I

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bplus/im/communication/i;

    .line 39
    .line 40
    invoke-direct {v1, p3}, Lcom/bilibili/bplus/im/communication/i;-><init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->E0(ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "remove_session"

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method protected Uy(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$i;)V
    .locals 2

    .line 1
    sget v0, Lbv0/i;->A0:I

    .line 2
    .line 3
    sget v1, Lbv0/i;->z0:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ty(IILcom/bilibili/bplus/im/communication/BaseConversationListFragment$i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Vy(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$i;)V
    .locals 2

    .line 1
    sget v0, Lbv0/i;->D0:I

    .line 2
    .line 3
    sget v1, Lbv0/i;->C0:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ty(IILcom/bilibili/bplus/im/communication/BaseConversationListFragment$i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c9(Landroid/view/View;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "longclick : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "im-conversation-ui"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget v1, Lbv0/i;->j2:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v1, Lbv0/i;->e2:I

    .line 49
    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v2, 0x68

    .line 84
    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x6a

    .line 92
    .line 93
    if-ne v1, v2, :cond_3

    .line 94
    .line 95
    :cond_2
    sget v1, Lbv0/i;->B0:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance v1, Lnv0/a;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Lnv0/a;-><init>(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->G:Lnv0/a;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lnv0/a;->b(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->G:Lnv0/a;

    .line 119
    .line 120
    new-instance v1, Lcom/bilibili/bplus/im/communication/j;

    .line 121
    .line 122
    invoke-direct {v1, p2, p1}, Lcom/bilibili/bplus/im/communication/j;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->G:Lnv0/a;

    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/bplus/im/communication/k;

    .line 131
    .line 132
    invoke-direct {v1, p0, p2, p3}, Lcom/bilibili/bplus/im/communication/k;-><init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lnv0/a;->c(Lnv0/a$a;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->G:Lnv0/a;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2, p3, p1}, Lnv0/a;->d(Landroid/app/Activity;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method protected dy(Lcom/bilibili/bplus/im/entity/Conversation;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ")",
            "Ljava/util/HashMap<",
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
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getCountDisplayType()Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->RedPoint:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const-string p1, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "0"

    .line 18
    .line 19
    :goto_0
    const-string v1, "redpoint_type"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method protected getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected gy(Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x68

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lot0/d;->j(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/j0;->L1()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ny(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x6a

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->ey(Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lcom/bilibili/bplus/im/communication/l;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/communication/l;-><init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Vy(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$i;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method protected hy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->L:Lst0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst0/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected iy()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public jy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ky()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public lo(Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lcom/bilibili/bplus/im/communication/a2;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/bplus/im/communication/a2;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/bilibili/bplus/im/communication/a2;->getUnreadCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget v5, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const-string v7, "im.my-message.chat-feed.chat-card.click"

    .line 40
    .line 41
    const-string v8, "turn"

    .line 42
    .line 43
    if-ne v5, v6, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v7, v8}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "bilibili://link/myai/chat?uid="

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v9, 0x66

    .line 92
    .line 93
    const-string v10, "im.my-message.chat-feed.entry.click"

    .line 94
    .line 95
    if-ne v5, v9, :cond_3

    .line 96
    .line 97
    const-string v3, "im_unfollow_entrance_click"

    .line 98
    .line 99
    invoke-static {v3}, Lcom/bilibili/bplus/im/business/client/f;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 103
    .line 104
    const-string v4, "activity://im/conversation/unfollow"

    .line 105
    .line 106
    invoke-direct {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/bilibili/bplus/im/communication/m;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Lcom/bilibili/bplus/im/communication/m;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 123
    .line 124
    .line 125
    const-string v3, "stranger"

    .line 126
    .line 127
    invoke-static {v1, v10, v3, v8}, Lpt0/d;->q(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v9, 0x6c

    .line 137
    .line 138
    if-ne v5, v9, :cond_4

    .line 139
    .line 140
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 141
    .line 142
    const-string v4, "bilibili://im/conversation/stranger"

    .line 143
    .line 144
    invoke-direct {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lcom/bilibili/bplus/im/communication/o;

    .line 148
    .line 149
    invoke-direct {v4, v1}, Lcom/bilibili/bplus/im/communication/o;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/16 v9, 0x67

    .line 170
    .line 171
    const-string v11, "im_myendan_click"

    .line 172
    .line 173
    if-ne v5, v9, :cond_5

    .line 174
    .line 175
    invoke-static {v11}, Lcom/bilibili/bplus/im/business/client/f;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 179
    .line 180
    const-string v4, "activity://im/my_group"

    .line 181
    .line 182
    invoke-direct {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/bilibili/bplus/im/communication/p;

    .line 186
    .line 187
    invoke-direct {v4, v1}, Lcom/bilibili/bplus/im/communication/p;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 199
    .line 200
    .line 201
    const-string v3, "myendans"

    .line 202
    .line 203
    invoke-static {v1, v10, v3, v8}, Lpt0/d;->q(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const/16 v9, 0x6b

    .line 213
    .line 214
    if-ne v5, v9, :cond_7

    .line 215
    .line 216
    invoke-static {v11}, Lcom/bilibili/bplus/im/business/client/f;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/AiInfo;->hasCardInfo()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 236
    .line 237
    const-string v4, "activity://im/my_ai_chats"

    .line 238
    .line 239
    invoke-direct {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lcom/bilibili/bplus/im/communication/q;

    .line 243
    .line 244
    invoke-direct {v4, v1}, Lcom/bilibili/bplus/im/communication/q;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 256
    .line 257
    .line 258
    :cond_6
    const-string v3, "myaichats"

    .line 259
    .line 260
    invoke-static {v1, v10, v3, v8}, Lpt0/d;->q(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const/16 v9, 0x68

    .line 270
    .line 271
    const-string v11, "up-helper"

    .line 272
    .line 273
    if-ne v5, v9, :cond_8

    .line 274
    .line 275
    sget-object v3, Lzz0/s;->a:Lzz0/s;

    .line 276
    .line 277
    const-string v5, "url_up_helper"

    .line 278
    .line 279
    const-string v6, "https://message.bilibili.com/h5/app/up-helper"

    .line 280
    .line 281
    const-string v7, "im"

    .line 282
    .line 283
    invoke-virtual {v3, v7, v5, v6}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v5, v3}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v3, v3, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_1d

    .line 309
    .line 310
    invoke-static {v1, v10, v11, v8}, Lpt0/d;->q(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3, v4}, Lot0/d;->i(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Lcom/bilibili/bplus/im/communication/j0;->P1(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3, v1, v2}, Lot0/d;->q(Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/16 v5, 0x69

    .line 339
    .line 340
    if-ne v4, v5, :cond_9

    .line 341
    .line 342
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 343
    .line 344
    const-string v4, "activity://im/conversation/garbage"

    .line 345
    .line 346
    invoke-direct {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lcom/bilibili/bplus/im/communication/r;

    .line 350
    .line 351
    invoke-direct {v4, v1}, Lcom/bilibili/bplus/im/communication/r;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3, v0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 363
    .line 364
    .line 365
    const-string v3, "bin"

    .line 366
    .line 367
    invoke-static {v1, v10, v3, v8}, Lpt0/d;->q(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    const/16 v5, 0x6a

    .line 377
    .line 378
    if-eq v4, v5, :cond_1c

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    const/16 v5, 0xb

    .line 385
    .line 386
    if-ne v4, v5, :cond_a

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const-string v5, "bilibili://im/notifications"

    .line 395
    .line 396
    const/4 v9, 0x2

    .line 397
    const/4 v12, -0x1

    .line 398
    const-string v13, "im.notify-message.head-entry-list.entry.click"

    .line 399
    .line 400
    const/4 v14, 0x1

    .line 401
    if-ne v4, v9, :cond_b

    .line 402
    .line 403
    iget v4, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 404
    .line 405
    if-ne v4, v14, :cond_b

    .line 406
    .line 407
    new-instance v4, Liv0/a;

    .line 408
    .line 409
    invoke-direct {v4}, Liv0/a;-><init>()V

    .line 410
    .line 411
    .line 412
    iput v14, v4, Liv0/a;->e:I

    .line 413
    .line 414
    iput v3, v4, Liv0/a;->d:I

    .line 415
    .line 416
    sget-object v3, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->f()Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget v3, v3, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->replyCount:I

    .line 423
    .line 424
    iput v3, v4, Liv0/a;->c:I

    .line 425
    .line 426
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 427
    .line 428
    invoke-direct {v3, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v5, Lcom/bilibili/bplus/im/communication/d;

    .line 432
    .line 433
    invoke-direct {v5, v4}, Lcom/bilibili/bplus/im/communication/d;-><init>(Liv0/a;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v3, v4}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 449
    .line 450
    .line 451
    const-string v3, "replyme"

    .line 452
    .line 453
    invoke-static {v13, v3, v12}, Lpt0/d;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/4 v15, 0x3

    .line 463
    if-ne v4, v15, :cond_c

    .line 464
    .line 465
    iget v4, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 466
    .line 467
    if-ne v4, v14, :cond_c

    .line 468
    .line 469
    new-instance v4, Liv0/a;

    .line 470
    .line 471
    invoke-direct {v4}, Liv0/a;-><init>()V

    .line 472
    .line 473
    .line 474
    iput v9, v4, Liv0/a;->e:I

    .line 475
    .line 476
    iput v3, v4, Liv0/a;->d:I

    .line 477
    .line 478
    sget-object v3, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->f()Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget v3, v3, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->atCount:I

    .line 485
    .line 486
    iput v3, v4, Liv0/a;->c:I

    .line 487
    .line 488
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 489
    .line 490
    invoke-direct {v3, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v5, Lcom/bilibili/bplus/im/communication/e;

    .line 494
    .line 495
    invoke-direct {v5, v4}, Lcom/bilibili/bplus/im/communication/e;-><init>(Liv0/a;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v3, v4}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 511
    .line 512
    .line 513
    const-string v3, "atme"

    .line 514
    .line 515
    invoke-static {v13, v3, v12}, Lpt0/d;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    const/4 v9, 0x4

    .line 525
    if-ne v4, v9, :cond_d

    .line 526
    .line 527
    iget v4, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 528
    .line 529
    if-ne v4, v14, :cond_d

    .line 530
    .line 531
    new-instance v4, Liv0/a;

    .line 532
    .line 533
    invoke-direct {v4}, Liv0/a;-><init>()V

    .line 534
    .line 535
    .line 536
    iput v15, v4, Liv0/a;->e:I

    .line 537
    .line 538
    iput v3, v4, Liv0/a;->d:I

    .line 539
    .line 540
    sget-object v3, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->f()Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget v3, v3, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->likeCount:I

    .line 547
    .line 548
    iput v3, v4, Liv0/a;->c:I

    .line 549
    .line 550
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 551
    .line 552
    invoke-direct {v3, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v5, Lcom/bilibili/bplus/im/communication/f;

    .line 556
    .line 557
    invoke-direct {v5, v4}, Lcom/bilibili/bplus/im/communication/f;-><init>(Liv0/a;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {v3, v4}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 573
    .line 574
    .line 575
    const-string v3, "likeme"

    .line 576
    .line 577
    invoke-static {v13, v3, v12}, Lpt0/d;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    const/4 v4, 0x5

    .line 587
    if-ne v3, v4, :cond_e

    .line 588
    .line 589
    iget v3, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 590
    .line 591
    if-ne v3, v14, :cond_e

    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v4, "https://message.bilibili.com/h5/app/system-message#"

    .line 598
    .line 599
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v3, v4}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 604
    .line 605
    .line 606
    const-string v3, "system"

    .line 607
    .line 608
    invoke-static {v13, v3, v12}, Lpt0/d;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/4 v5, 0x6

    .line 618
    if-ne v3, v5, :cond_f

    .line 619
    .line 620
    iget v3, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 621
    .line 622
    if-ne v3, v14, :cond_f

    .line 623
    .line 624
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 625
    .line 626
    const-string v4, "activity://im/conversation/huahuo"

    .line 627
    .line 628
    invoke-direct {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v4, Lcom/bilibili/bplus/im/communication/g;

    .line 632
    .line 633
    invoke-direct {v4}, Lcom/bilibili/bplus/im/communication/g;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const/16 v4, 0x3e9

    .line 641
    .line 642
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {v3, v4}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 655
    .line 656
    .line 657
    const-string v3, "huahuo"

    .line 658
    .line 659
    invoke-static {v13, v3, v12}, Lpt0/d;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-ne v3, v6, :cond_10

    .line 669
    .line 670
    iget v3, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 671
    .line 672
    if-ne v3, v14, :cond_10

    .line 673
    .line 674
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 675
    .line 676
    const-string v4, "activity://im-customer/customers"

    .line 677
    .line 678
    invoke-direct {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    new-instance v4, Lcom/bilibili/bplus/im/communication/h;

    .line 682
    .line 683
    invoke-direct {v4, v1}, Lcom/bilibili/bplus/im/communication/h;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v3, v4}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 699
    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    if-eqz v3, :cond_11

    .line 708
    .line 709
    invoke-static {v1, v7, v8}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getAiUid()J

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    new-instance v5, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 725
    .line 726
    new-instance v6, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string v7, "bilibili://link/ai/chat?uid="

    .line 732
    .line 733
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-direct {v5, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-static {v3, v4}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 755
    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-ne v3, v14, :cond_12

    .line 764
    .line 765
    const-string v3, "im.notify-message.message-feed.entry-card.click"

    .line 766
    .line 767
    const-string v4, ""

    .line 768
    .line 769
    invoke-static {v1, v3, v4}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_1

    .line 773
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    const/4 v9, 0x7

    .line 778
    if-ne v3, v9, :cond_13

    .line 779
    .line 780
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget-object v3, v3, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 785
    .line 786
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_13

    .line 791
    .line 792
    invoke-static {v1, v10, v11, v8}, Lpt0/d;->q(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_1

    .line 796
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    const/16 v9, 0x9

    .line 801
    .line 802
    if-ne v3, v9, :cond_14

    .line 803
    .line 804
    const-string v3, "pay-helper"

    .line 805
    .line 806
    invoke-static {v1, v10, v3, v8}, Lpt0/d;->q(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_1

    .line 810
    :cond_14
    iget v3, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 811
    .line 812
    if-ne v3, v14, :cond_15

    .line 813
    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->ly()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v1, v7, v8, v3}, Lpt0/d;->l(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto :goto_1

    .line 822
    :cond_15
    if-ne v3, v4, :cond_16

    .line 823
    .line 824
    const-string v3, "im.message-bin.chat-feed.chat-card.click"

    .line 825
    .line 826
    invoke-static {v1, v3, v8}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto :goto_1

    .line 830
    :cond_16
    if-ne v3, v5, :cond_17

    .line 831
    .line 832
    const-string v3, "im.message-huahuo.chat-feed.chat-card.click"

    .line 833
    .line 834
    invoke-static {v1, v3, v8}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_1

    .line 838
    :cond_17
    const/4 v4, 0x2

    .line 839
    if-ne v3, v4, :cond_18

    .line 840
    .line 841
    const-string v3, "im.message-stranger.chat-feed.chat-card.click"

    .line 842
    .line 843
    invoke-static {v1, v3, v8}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto :goto_1

    .line 847
    :cond_18
    if-ne v3, v15, :cond_19

    .line 848
    .line 849
    const-string v3, "im.message-group.chat-feed.chat-card.click"

    .line 850
    .line 851
    invoke-static {v1, v3, v8}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_1

    .line 855
    :cond_19
    if-ne v3, v6, :cond_1a

    .line 856
    .line 857
    invoke-static {v1, v7, v8}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto :goto_1

    .line 861
    :cond_1a
    const/16 v4, 0xa

    .line 862
    .line 863
    if-ne v3, v4, :cond_1b

    .line 864
    .line 865
    const-string v3, "im.message-stranger-user.chat-feed.chat-card.click"

    .line 866
    .line 867
    invoke-static {v1, v3, v8}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_1b
    :goto_1
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 871
    .line 872
    const-string v4, "bilibili://im/conversation"

    .line 873
    .line 874
    invoke-direct {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    new-instance v4, Lcom/bilibili/bplus/im/communication/n;

    .line 878
    .line 879
    invoke-direct {v4, v0, v1}, Lcom/bilibili/bplus/im/communication/n;-><init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {v3, v4}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 895
    .line 896
    .line 897
    goto :goto_3

    .line 898
    :cond_1c
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->getSpmid()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-static {v3, v1, v4}, Lcom/bilibili/bplus/im/communication/o0;->a(Landroid/content/Context;Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :cond_1d
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->markRead()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_1e

    .line 914
    .line 915
    iget-object v1, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 916
    .line 917
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/communication/j0;->P1(I)V

    .line 918
    .line 919
    .line 920
    :cond_1e
    return-void
.end method

.method protected ly()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public my()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected ny()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConversationCancelIntercept(Lrt0/b;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lrt0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "receive onConversationCancelIntercept "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lrt0/b;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "im-conversation-ui"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lrt0/b;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getCanFold()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/client/manager/y1;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-boolean p1, p1, Lrt0/b;->b:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    const/4 v1, -0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, -0x1

    .line 94
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v2, v4, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/16 v5, 0x69

    .line 119
    .line 120
    if-ne v4, v5, :cond_3

    .line 121
    .line 122
    move v3, v2

    .line 123
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    if-eq v3, v1, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/communication/j0;->v1()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ny(Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ky(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public onConversationOperation(Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;->b:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->SEND_MSG:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    new-instance v0, Lst0/h0;

    .line 9
    .line 10
    invoke-direct {v0}, Lst0/h0;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;->a:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 14
    .line 15
    iget v3, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lst0/h0;->j(Lcom/bilibili/bplus/im/entity/Conversation;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;->a:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ly(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-wide v3, v0, Lst0/h0;->a:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/manager/y1;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createUnFollowConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v0, v0, Lst0/h0;->a:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ly(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-wide v3, v0, Lst0/h0;->d:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/manager/y1;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createStrangerConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-wide v0, v0, Lst0/h0;->d:J

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ly(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;->a:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 v0, 0x6a

    .line 99
    .line 100
    if-ne p1, v0, :cond_a

    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->H:Z

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    sget-object v1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->REMOVE_CONVERSATION:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 107
    .line 108
    if-ne v0, v1, :cond_8

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "onConversationOperation REMOVE_CONVERSATION "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "im-conversation-ui"

    .line 128
    .line 129
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 133
    .line 134
    if-ne v0, v2, :cond_4

    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->H:Z

    .line 137
    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    const/4 v1, -0x1

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, -0x1

    .line 142
    :goto_0
    iget-object v5, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 143
    .line 144
    iget-object v5, v5, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ge v3, v5, :cond_6

    .line 151
    .line 152
    iget-object v5, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 153
    .line 154
    iget-object v5, v5, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v7, p1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;->a:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-ne v6, v7, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    iget-object v7, p1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;->a:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    cmp-long v9, v5, v7

    .line 185
    .line 186
    if-nez v9, :cond_5

    .line 187
    .line 188
    move v4, v3

    .line 189
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    if-eq v4, v1, :cond_a

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/j0;->L1()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/j0;->v1()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_7

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const/4 v2, 0x0

    .line 216
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ny(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    sget-object v1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->PIN_TOP:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 221
    .line 222
    if-ne v0, v1, :cond_9

    .line 223
    .line 224
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;->a:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ly(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;->a:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->My(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_2
    return-void
.end method

.method public onConversationUpdate(Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "receive ConversationUpdateEvent "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent;->a:Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "im-conversation-ui"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent;->a:Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;->UPDATE_ALL:Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/j0;->L1()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;->UPDATE_REFRESH:Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->R:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Hy()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->H:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/communication/j0;->O1(Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/bplus/im/service/m;->h()Lcom/bilibili/bplus/im/service/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/service/m;->q(Lcom/bilibili/bplus/im/service/m$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->U:Ljava/util/Set;

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->S:Lcom/bilibili/bplus/im/util/FrequencyUtil;

    .line 33
    .line 34
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->R:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->R:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->H:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Hy()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->H:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onSocketLogin(Lrt0/p;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ":onSocketLogin"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "im-conversation-ui"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->S:Lcom/bilibili/bplus/im/util/FrequencyUtil;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/lifecycle/w;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/bplus/im/communication/c;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/c;-><init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/im/util/FrequencyUtil;->f(Landroidx/lifecycle/w;Lsf3/a;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->D(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onUserUpdate(Lrt0/s;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->ky()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->ky()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p1, Lrt0/s;->a:Ljava/util/List;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/bplus/im/entity/User;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->ky()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->ky()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->conversationIsToOne()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long v7, v5, v1

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setFriend(Lcom/bilibili/bplus/im/entity/User;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 83
    .line 84
    sget-object v5, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;->UPDATE_USER:Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;

    .line 85
    .line 86
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/bplus/im/communication/j0;->M1(ILcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSenderUid()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    cmp-long v7, v5, v1

    .line 101
    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->setSender(Lcom/bilibili/bplus/im/entity/User;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 108
    .line 109
    sget-object v5, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;->UPDATE_USER:Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;

    .line 110
    .line 111
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/bplus/im/communication/j0;->M1(ILcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bplus/im/util/FrequencyUtil;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bplus/im/util/FrequencyUtil;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->S:Lcom/bilibili/bplus/im/util/FrequencyUtil;

    .line 10
    .line 11
    return-void
.end method

.method protected oy(IJLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->J:J

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->U:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/bplus/im/service/m;->h()Lcom/bilibili/bplus/im/service/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/service/m;->k(Lcom/bilibili/bplus/im/service/m$b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/communication/j0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/communication/j0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/bplus/im/communication/widget/SnappingLinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/communication/widget/SnappingLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lcom/bilibili/bplus/im/communication/j0;->g2(Lcom/bilibili/bplus/im/communication/j0$t;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/bilibili/bplus/im/communication/j0;->f2(Lcom/bilibili/bplus/im/communication/j0$z;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/communication/j0;->h2(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcom/bilibili/bplus/im/communication/j0;->Z1(Lcom/bilibili/bplus/im/communication/j0$l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->iy()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v4, v1, Landroidx/recyclerview/widget/i0;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    check-cast v1, Landroidx/recyclerview/widget/i0;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$a;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$a;-><init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$b;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$b;-><init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Lcom/bilibili/bplus/im/communication/widget/SnappingLinearLayoutManager;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lst0/c;->f(IJ)Lst0/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->L:Lst0/c;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/j0;->v1()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "im"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    sget-object p1, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/c;->G()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    iget p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 157
    .line 158
    if-ne p1, v2, :cond_2

    .line 159
    .line 160
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->l()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ny(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/im/communication/j0;->A0(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/bilibili/bplus/im/tracker/Stage;->DbLoaded:Lcom/bilibili/bplus/im/tracker/Stage;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->e(Lcom/bilibili/bplus/im/tracker/Stage;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void
.end method

.method protected py(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->oy(IJLandroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public xh(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "im.my-message.chat-feed.chat-card.show"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "im.my-message.chat-feed.entry.show"

    .line 13
    .line 14
    if-ne v0, v5, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v5, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v7, 0x68

    .line 33
    .line 34
    if-ne v0, v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v3, 0x66

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    const-string v0, "stranger"

    .line 46
    .line 47
    invoke-static {p1, v6, v0}, Lpt0/d;->s(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v3, 0x67

    .line 56
    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    const-string v0, "myendans"

    .line 60
    .line 61
    invoke-static {p1, v6, v0}, Lpt0/d;->s(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v3, 0x69

    .line 70
    .line 71
    if-ne v0, v3, :cond_a

    .line 72
    .line 73
    const-string v0, "bin"

    .line 74
    .line 75
    invoke-static {p1, v6, v0}, Lpt0/d;->s(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->dy(Lcom/bilibili/bplus/im/entity/Conversation;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v3, v0}, Lpt0/d;->n(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-ne v0, v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->isIntercept()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const-string v0, "im.message-stranger.chat-feed.chat-card.show"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lpt0/d;->m(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->I:I

    .line 102
    .line 103
    if-ne v0, v2, :cond_7

    .line 104
    .line 105
    const-string v0, "im.message-group.chat-feed.chat-card.show"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lpt0/d;->m(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v7, 0x8

    .line 112
    .line 113
    if-ne v0, v7, :cond_8

    .line 114
    .line 115
    invoke-static {p1, v3}, Lpt0/d;->m(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    if-ne v0, v1, :cond_9

    .line 120
    .line 121
    const-string v0, "im.message-bin.chat-feed.chat-card.show"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lpt0/d;->m(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    const/16 v3, 0xa

    .line 128
    .line 129
    if-ne v0, v3, :cond_a

    .line 130
    .line 131
    const-string v0, "im.message-stranger-user.chat-feed.chat-card.show"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lpt0/d;->m(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v5, :cond_b

    .line 141
    .line 142
    const-string v0, "im.notify-message.message-feed.entry-card.show"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lpt0/d;->m(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v3, 0x7

    .line 153
    if-ne v0, v3, :cond_c

    .line 154
    .line 155
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    const-string v0, "up-helper"

    .line 168
    .line 169
    invoke-static {p1, v6, v0}, Lpt0/d;->s(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v3, 0x9

    .line 178
    .line 179
    if-ne v0, v3, :cond_d

    .line 180
    .line 181
    const-string v0, "pay-helper"

    .line 182
    .line 183
    invoke-static {p1, v6, v0}, Lpt0/d;->s(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v3, -0x1

    .line 192
    const-string v5, "im.notify-message.head-entry-list.entry.show"

    .line 193
    .line 194
    if-ne v0, v4, :cond_e

    .line 195
    .line 196
    const-string p1, "replyme"

    .line 197
    .line 198
    invoke-static {v5, p1, v3}, Lpt0/d;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v2, :cond_f

    .line 207
    .line 208
    const-string p1, "atme"

    .line 209
    .line 210
    invoke-static {v5, p1, v3}, Lpt0/d;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v2, 0x4

    .line 219
    if-ne v0, v2, :cond_10

    .line 220
    .line 221
    const-string p1, "likeme"

    .line 222
    .line 223
    invoke-static {v5, p1, v3}, Lpt0/d;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v1, :cond_11

    .line 232
    .line 233
    const-string p1, "system"

    .line 234
    .line 235
    invoke-static {v5, p1, v3}, Lpt0/d;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_11
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const/4 v0, 0x6

    .line 244
    if-ne p1, v0, :cond_12

    .line 245
    .line 246
    const-string p1, "huahuo"

    .line 247
    .line 248
    invoke-static {v5, p1, v3}, Lpt0/d;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    :cond_12
    :goto_2
    return-void
.end method
