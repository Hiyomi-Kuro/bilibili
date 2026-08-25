.class public Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;
.super Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;
.source "BL"


# instance fields
.field private V:Landroid/view/View;

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private X:Z

.field private Y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->W:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->Y:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Zy(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->jz(Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic az(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;Lcom/bilibili/bplus/im/entity/Conversation;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->kz(Lcom/bilibili/bplus/im/entity/Conversation;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bz(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->hz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cz(Lcom/bilibili/bplus/im/entity/Conversation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->iz(Lcom/bilibili/bplus/im/entity/Conversation;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic dz(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->X:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ez(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->W:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private fz(Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/pblink/l;->j(J)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;-><init>(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lzc3/q;->a(Lzc3/u;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private hz()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/pblink/l;->u()Lzc3/q;

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
    new-instance v1, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$b;-><init>(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic iz(Lcom/bilibili/bplus/im/entity/Conversation;Landroid/view/View;)V
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
    sget p0, Lcom/bilibili/lib/theme/R$color;->Ga0:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private synthetic jz(Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->gy(Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic kz(Lcom/bilibili/bplus/im/entity/Conversation;II)V
    .locals 1

    .line 1
    sget v0, Lbv0/i;->o1:I

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/bilibili/bplus/im/communication/w0;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/bplus/im/communication/w0;-><init>(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Vy(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$i;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lbv0/i;->q0:I

    .line 15
    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->fz(Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v0, Lbv0/i;->r0:I

    .line 23
    .line 24
    if-ne p3, v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->lz(Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private lz(Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getMaxSeqno()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/pblink/l;->t(JIJ)Lzc3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$d;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$d;-><init>(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lzc3/q;->a(Lzc3/u;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static mz(I)Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "page"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method protected Ny(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->V:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->V:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
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
    const-string v1, "garbageConversation longclick : "

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
    const-string v1, "im-GarbageConversationListFragment"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget v1, Lbv0/i;->q0:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget v1, Lbv0/i;->r0:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget v1, Lbv0/i;->o1:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lnv0/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Lnv0/a;-><init>(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->G:Lnv0/a;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lnv0/a;->b(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->G:Lnv0/a;

    .line 74
    .line 75
    new-instance v1, Lcom/bilibili/bplus/im/communication/u0;

    .line 76
    .line 77
    invoke-direct {v1, p2, p1}, Lcom/bilibili/bplus/im/communication/u0;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->G:Lnv0/a;

    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/bplus/im/communication/v0;

    .line 86
    .line 87
    invoke-direct {v1, p0, p2, p3}, Lcom/bilibili/bplus/im/communication/v0;-><init>(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lnv0/a;->c(Lnv0/a$a;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->G:Lnv0/a;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3, p1}, Lnv0/a;->d(Landroid/app/Activity;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected gy(Lcom/bilibili/bplus/im/entity/Conversation;I)V
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
    new-instance v1, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;-><init>(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;ILcom/bilibili/bplus/im/entity/Conversation;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public gz()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/communication/t0;-><init>(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Uy(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public nz(Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->o(Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;)Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$a;-><init>(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lzc3/q;->a(Lzc3/u;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v2, "page"

    .line 9
    .line 10
    invoke-static {p3, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->Y:I

    .line 19
    .line 20
    sget p3, Lbv0/g;->M:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lbv0/f;->D3:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget p3, Lbv0/f;->Y6:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->V:Landroid/view/View;

    .line 41
    .line 42
    iget p3, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->Y:I

    .line 43
    .line 44
    invoke-virtual {p0, p3, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->py(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lrt0/b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->W:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->X:Z

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lrt0/b;-><init>(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
