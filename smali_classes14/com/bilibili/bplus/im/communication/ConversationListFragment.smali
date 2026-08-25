.class public Lcom/bilibili/bplus/im/communication/ConversationListFragment;
.super Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;
.source "BL"


# instance fields
.field private V:Landroid/view/View;

.field private W:I

.field private X:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/im/communication/ConversationListFragment;->W:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/bplus/im/communication/ConversationListFragment;->X:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Zy(Lcom/bilibili/bplus/im/communication/ConversationListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/ConversationListFragment;->bz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bz()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/pblink/l;->v()Lzc3/q;

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
    new-instance v1, Lcom/bilibili/bplus/im/communication/ConversationListFragment$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/ConversationListFragment$b;-><init>(Lcom/bilibili/bplus/im/communication/ConversationListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static cz(I)Lcom/bilibili/bplus/im/communication/ConversationListFragment;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lcom/bilibili/bplus/im/communication/ConversationListFragment;->dz(IJ)Lcom/bilibili/bplus/im/communication/ConversationListFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static dz(IJ)Lcom/bilibili/bplus/im/communication/ConversationListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/ConversationListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/communication/ConversationListFragment;-><init>()V

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
    const-string p0, "ai_uid"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method protected Ny(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/ConversationListFragment;->V:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/ConversationListFragment;->V:Landroid/view/View;

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

.method public az()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/communication/n0;-><init>(Lcom/bilibili/bplus/im/communication/ConversationListFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Uy(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ez(Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;)V
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
    new-instance v0, Lcom/bilibili/bplus/im/communication/ConversationListFragment$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/communication/ConversationListFragment$a;-><init>(Lcom/bilibili/bplus/im/communication/ConversationListFragment;)V

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
    .locals 4
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
    iput p3, p0, Lcom/bilibili/bplus/im/communication/ConversationListFragment;->W:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    aput-wide v2, v1, v0

    .line 30
    .line 31
    const-string v2, "ai_uid"

    .line 32
    .line 33
    invoke-static {p3, v2, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Lcom/bilibili/bplus/im/communication/ConversationListFragment;->X:J

    .line 38
    .line 39
    sget p3, Lbv0/g;->M:I

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lbv0/f;->D3:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    sget p3, Lbv0/f;->Y6:I

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/bilibili/bplus/im/communication/ConversationListFragment;->V:Landroid/view/View;

    .line 60
    .line 61
    iget p3, p0, Lcom/bilibili/bplus/im/communication/ConversationListFragment;->W:I

    .line 62
    .line 63
    iget-wide v0, p0, Lcom/bilibili/bplus/im/communication/ConversationListFragment;->X:J

    .line 64
    .line 65
    invoke-virtual {p0, p3, v0, v1, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->oy(IJLandroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
